
module ulpi_registers
(
    // Inputs
     input           ulpi_clk60_i
    ,input           ulpi_rst_i
    ,input  [  7:0]  ulpi_data_out_i
    ,input           ulpi_dir_i
    ,input           ulpi_nxt_i
    ,input  [  3:0]  reg_wr_i
    ,input           reg_rd_i
    ,input  [ 31:0]  reg_addr_i
    ,input  [ 31:0]  reg_write_data_i

    // Outputs
    ,output [  7:0]  ulpi_data_in_o
    ,output          ulpi_stp_o
    ,output          reg_accept_o
    ,output          reg_ack_o
    ,output [ 31:0]  reg_read_data_o
);



wire            utmi_txvalid_i    = 1'b0;
wire            utmi_txready_o;
wire            utmi_rxvalid_o;
wire            utmi_rxactive_o;
wire            utmi_rxerror_o;
wire [7:0]      utmi_data_in_o;
wire  [7:0]     utmi_data_out_i   = 8'b0;
wire  [1:0]     utmi_xcvrselect_i = 2'b00;
wire            utmi_termselect_i = 1'b0;
wire  [1:0]     utmi_op_mode_i    = 2'b01;
wire            utmi_dppulldown_i = 1'b1;
wire            utmi_dmpulldown_i = 1'b1;
wire            utmi_drivevbus_w  = 1'b0;
wire [1:0]      utmi_linestate_o;

//-----------------------------------------------------------------
// States
//-----------------------------------------------------------------
localparam STATE_W          = 2;
localparam STATE_IDLE       = 2'd0;
localparam STATE_CMD        = 2'd1;
localparam STATE_DATA       = 2'd2;
localparam STATE_REG        = 2'd3;

reg [STATE_W-1:0]   state_q;

//-----------------------------------------------------------------
// AXI Interface
//-----------------------------------------------------------------
wire ram_req_w = (reg_wr_i != 4'b0) | reg_rd_i;

//-----------------------------------------------------------------
// Local Params
//-----------------------------------------------------------------
localparam REG_FUNC_CTRL = 8'h84;
localparam REG_OTG_CTRL  = 8'h8a;
localparam REG_TRANSMIT  = 8'h40;
localparam REG_WRITE     = 8'h80;
localparam REG_READ      = 8'hC0;

//-----------------------------------------------------------------
// UTMI Mode Select
//-----------------------------------------------------------------
reg         mode_update_q;
reg [1:0]   xcvrselect_q;
reg         termselect_q;
reg [1:0]   opmode_q;
reg         phy_reset_q;
reg         auto_wr_q;
reg         reg_wr_q;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
begin
    mode_update_q   <= 1'b0;
    xcvrselect_q    <= 2'b0;
    termselect_q    <= 1'b0;
    opmode_q        <= 2'b11;
    phy_reset_q     <= 1'b1;
end
else
begin
    xcvrselect_q    <= utmi_xcvrselect_i;
    termselect_q    <= utmi_termselect_i;
    opmode_q        <= utmi_op_mode_i;

    if (mode_update_q && (state_q == STATE_CMD) && (ulpi_data_in_o == REG_FUNC_CTRL))
    begin
        mode_update_q <= 1'b0;
        phy_reset_q   <= 1'b0;
    end
    else if (opmode_q     != utmi_op_mode_i     ||
             termselect_q != utmi_termselect_i ||
             xcvrselect_q != utmi_xcvrselect_i)
        mode_update_q <= 1'b1;
end

//-----------------------------------------------------------------
// UTMI OTG Control
//-----------------------------------------------------------------
reg otg_update_q;
reg dppulldown_q;
reg dmpulldown_q;
reg drivevbus_q;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
begin
    otg_update_q    <= 1'b0;
    dppulldown_q    <= 1'b1;
    dmpulldown_q    <= 1'b1;
    drivevbus_q     <= 1'b0;
end
else
begin
    dppulldown_q    <= utmi_dppulldown_i;
    dmpulldown_q    <= utmi_dmpulldown_i;
    drivevbus_q     <= utmi_drivevbus_w;

    if (otg_update_q && (state_q == STATE_CMD) && (ulpi_data_in_o == REG_OTG_CTRL))
        otg_update_q <= 1'b0;
    else if (dppulldown_q != utmi_dppulldown_i ||
             dmpulldown_q != utmi_dmpulldown_i ||
             drivevbus_q  != utmi_drivevbus_w)
        otg_update_q <= 1'b1;
end

//-----------------------------------------------------------------
// Bus turnaround detect
//-----------------------------------------------------------------
reg ulpi_dir_q;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
    ulpi_dir_q <= 1'b0;
else
    ulpi_dir_q <= ulpi_dir_i;

wire turnaround_w = ulpi_dir_q ^ ulpi_dir_i;

reg ulpi_rxcmd_q;
always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
    ulpi_rxcmd_q <= 1'b0;
// Switch to input with NXT asserted in turnaround cycle
else if (!ulpi_dir_q && ulpi_dir_i && ulpi_nxt_i)
    ulpi_rxcmd_q <= 1'b1;
// Switch to output (turnaround cycle)
else if (ulpi_dir_q && !ulpi_dir_i)
    ulpi_rxcmd_q <= 1'b0;

//-----------------------------------------------------------------
// Register Access
//-----------------------------------------------------------------
reg       reg_wr_pending_q;
reg       reg_rd_pending_q;
reg [7:0] reg_addr_q;
reg [7:0] reg_data_q;
reg       reg_ack_q;

wire reg_ready_w = (reg_wr_pending_q && state_q == STATE_REG && ulpi_nxt_i && reg_wr_q) ||
                   (reg_rd_pending_q && !turnaround_w && ulpi_dir_i && !ulpi_rxcmd_q);

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
begin
    reg_wr_pending_q    <= 1'b0;
    reg_rd_pending_q    <= 1'b0;
    reg_addr_q          <= 8'b0;
end
else if (ram_req_w)
begin
    reg_addr_q          <= reg_addr_i[9:2];
    reg_wr_pending_q    <= ~reg_rd_i;
    reg_rd_pending_q    <= reg_rd_i;
end
else if (reg_ready_w)
begin
    reg_wr_pending_q    <= 1'b0;
    reg_rd_pending_q    <= 1'b0;
end

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
    reg_data_q  <= 8'b0;
else if (ram_req_w && !reg_rd_i)
    reg_data_q  <= reg_write_data_i[7:0];

assign reg_read_data_o = {24'b0, utmi_data_in_o};

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
    reg_ack_q  <= 1'b0;
else
    reg_ack_q  <= reg_ready_w;

assign reg_ack_o    = reg_ack_q;

assign reg_accept_o = (!reg_wr_pending_q && !reg_rd_pending_q);

//-----------------------------------------------------------------
// Rx - Tx delay
//-----------------------------------------------------------------
localparam TX_DELAY_W       = 3;
localparam TX_START_DELAY   = 3'd7;

reg [TX_DELAY_W-1:0] tx_delay_q;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
    tx_delay_q <= {TX_DELAY_W{1'b0}};
else if (utmi_rxactive_o)
    tx_delay_q <= TX_START_DELAY;
else if (tx_delay_q != {TX_DELAY_W{1'b0}})
    tx_delay_q <= tx_delay_q - 1;

wire tx_delay_complete_w = (tx_delay_q == {TX_DELAY_W{1'b0}});

//-----------------------------------------------------------------
// Tx Buffer - decouple UTMI Tx from PHY I/O
//-----------------------------------------------------------------
reg [7:0] tx_buffer_q[0:1];
reg       tx_valid_q[0:1];
reg       tx_wr_idx_q;
reg       tx_rd_idx_q;

wire      utmi_tx_ready_w;
wire      utmi_tx_accept_w;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
if (ulpi_rst_i)
begin
    tx_buffer_q[0] <= 8'b0;
    tx_buffer_q[1] <= 8'b0;
    tx_valid_q[0]  <= 1'b0;
    tx_valid_q[1]  <= 1'b0;
    tx_wr_idx_q    <= 1'b0;
    tx_rd_idx_q    <= 1'b0;
end    
else
begin
    // Push
    if (utmi_txvalid_i && utmi_txready_o)
    begin
        tx_buffer_q[tx_wr_idx_q] <= utmi_data_out_i;
        tx_valid_q[tx_wr_idx_q]  <= 1'b1;

        tx_wr_idx_q <= tx_wr_idx_q + 1'b1;
    end

    // Pop
    if (utmi_tx_ready_w && utmi_tx_accept_w)
    begin
        tx_valid_q[tx_rd_idx_q]  <= 1'b0;
        tx_rd_idx_q <= tx_rd_idx_q + 1'b1;
    end
end

// Tx buffer space (only accept after Rx->Tx turnaround delay)
assign utmi_txready_o  = ~tx_valid_q[tx_wr_idx_q] & tx_delay_complete_w;

assign utmi_tx_ready_w = tx_valid_q[tx_rd_idx_q];

wire [7:0] utmi_tx_data_w = tx_buffer_q[tx_rd_idx_q];

//-----------------------------------------------------------------
// Implementation
//-----------------------------------------------------------------

// Xilinx placement pragmas:
//synthesis attribute IOB of ulpi_data_q is "TRUE"
//synthesis attribute IOB of ulpi_stp_q is "TRUE"

reg [7:0]           ulpi_data_q;
reg                 ulpi_stp_q;
reg [7:0]           data_q;

reg                 utmi_rxvalid_q;
reg                 utmi_rxerror_q;
reg                 utmi_rxactive_q;
reg [1:0]           utmi_linestate_q;
reg [7:0]           utmi_data_q;

always @ (posedge ulpi_clk60_i or posedge ulpi_rst_i)
begin
    if (ulpi_rst_i)
    begin
        state_q             <= STATE_IDLE;
        ulpi_data_q         <= 8'b0;
        data_q              <= 8'b0;
        ulpi_stp_q          <= 1'b1;

        utmi_rxvalid_q      <= 1'b0;
        utmi_rxerror_q      <= 1'b0;
        utmi_rxactive_q     <= 1'b0;
        utmi_linestate_q    <= 2'b0;
        utmi_data_q         <= 8'b0;
        auto_wr_q           <= 1'b0;
        reg_wr_q            <= 1'b0;
    end
    else
    begin
        ulpi_stp_q          <= 1'b0;
        utmi_rxvalid_q      <= 1'b0;

        // Turnaround: Input + NXT - set RX_ACTIVE
        if (turnaround_w && ulpi_dir_i && ulpi_nxt_i)
        begin
            utmi_rxactive_q <= 1'b1;
        end
        // Turnaround: Input -> Output - reset RX_ACTIVE
        else if (turnaround_w && !ulpi_dir_i)
        begin
            utmi_rxactive_q <= 1'b0;
        end
        // Non-turnaround cycle
        else if (!turnaround_w)
        begin
            //-----------------------------------------------------------------
            // Input: RX_DATA
            //-----------------------------------------------------------------
            if (ulpi_dir_i && ulpi_rxcmd_q)
            begin
                utmi_rxvalid_q  <= ulpi_nxt_i;
                utmi_data_q     <= ulpi_data_out_i;

                // No valid data, extract phy status 
                if (!ulpi_nxt_i)
                begin
                    utmi_linestate_q <= ulpi_data_out_i[1:0];

                    case (ulpi_data_out_i[5:4])
                    2'b00:
                    begin
                        utmi_rxactive_q <= 1'b0;
                        utmi_rxerror_q  <= 1'b0;
                    end
                    2'b01: 
                    begin
                        utmi_rxactive_q <= 1'b1;
                        utmi_rxerror_q  <= 1'b0;
                    end
                    2'b11:
                    begin
                        utmi_rxactive_q <= 1'b1;
                        utmi_rxerror_q  <= 1'b1;
                    end
                    default:
                        ; // HOST_DISCONNECTED
                    endcase
                end
                // RxValid (so force RxActive)
                else
                    utmi_rxactive_q <= 1'b1;
            end
            //-----------------------------------------------------------------
            // Input: REG_DATA
            //-----------------------------------------------------------------
            else if (ulpi_dir_i)
            begin
                utmi_rxvalid_q  <= 1'b0;
                utmi_data_q     <= ulpi_data_out_i;
            end
            //-----------------------------------------------------------------
            // Output
            //-----------------------------------------------------------------
            else
            begin        
                // IDLE: Pending mode update
                if ((state_q == STATE_IDLE) && mode_update_q)
                begin
                    data_q      <= {1'b0, 1'b1, phy_reset_q, opmode_q, termselect_q, xcvrselect_q};
                    ulpi_data_q <= REG_FUNC_CTRL;

                    state_q     <= STATE_CMD;
                    auto_wr_q   <= 1'b1;
                    reg_wr_q    <= 1'b0;
                end
                // IDLE: Pending OTG control update
                else if ((state_q == STATE_IDLE) && otg_update_q)
                begin
                    data_q      <= {1'b0, drivevbus_q, drivevbus_q, 2'b0, dmpulldown_q, dppulldown_q, 1'b0};
                    ulpi_data_q <= REG_OTG_CTRL;

                    state_q     <= STATE_CMD;
                    auto_wr_q   <= 1'b1;
                    reg_wr_q    <= 1'b0;
                end
                // IDLE: Pending register access
                else if ((state_q == STATE_IDLE) && (reg_wr_pending_q || reg_rd_pending_q))
                begin
                    data_q      <= reg_data_q;

                    if (reg_wr_pending_q)
                        ulpi_data_q <= REG_WRITE | {2'b0, reg_addr_q[5:0]};
                    else
                        ulpi_data_q <= REG_READ  | {2'b0, reg_addr_q[5:0]};

                    state_q     <= STATE_CMD;
                    auto_wr_q   <= 1'b0;
                    reg_wr_q    <= reg_wr_pending_q;
                end               
                // IDLE: Pending transmit
                else if ((state_q == STATE_IDLE) && utmi_tx_ready_w)
                begin
                    ulpi_data_q <= REG_TRANSMIT | {4'b0, utmi_tx_data_w[3:0]};
                    state_q     <= STATE_DATA;
                    auto_wr_q   <= 1'b0;
                    reg_wr_q    <= 1'b0;
                end
                // Command
                else if ((state_q == STATE_CMD) && ulpi_nxt_i)
                begin
                    // Read Register
                    if (!reg_wr_q && !auto_wr_q)
                    begin
                        state_q     <= STATE_IDLE;
                        ulpi_data_q <= 8'b0;
                    end
                    // Write Register
                    else
                    begin
                        state_q     <= STATE_REG;
                        ulpi_data_q <= data_q;
                    end
                end
                // Data (register write)
                else if (state_q == STATE_REG && ulpi_nxt_i)
                begin
                    state_q       <= STATE_IDLE;
                    ulpi_data_q   <= 8'b0;  // IDLE
                    ulpi_stp_q    <= 1'b1;
                    auto_wr_q     <= 1'b0;
                    reg_wr_q      <= 1'b0;
                end
                // Data
                else if (state_q == STATE_DATA && ulpi_nxt_i)
                begin
                    // End of packet
                    if (!utmi_tx_ready_w)
                    begin
                        state_q       <= STATE_IDLE;
                        ulpi_data_q   <= 8'b0;  // IDLE
                        ulpi_stp_q    <= 1'b1;
                    end
                    else
                    begin
                        state_q        <= STATE_DATA;
                        ulpi_data_q    <= utmi_tx_data_w;
                    end
                end
            end
        end
    end  
end

// Accept from buffer
assign utmi_tx_accept_w = ((state_q == STATE_IDLE) && !(mode_update_q || otg_update_q || turnaround_w || reg_wr_pending_q || reg_rd_pending_q) && !ulpi_dir_i) ||
                          (state_q == STATE_DATA && ulpi_nxt_i && !ulpi_dir_i);

//-----------------------------------------------------------------
// Assignments
//-----------------------------------------------------------------
// ULPI Interface
assign ulpi_data_in_o       = ulpi_data_q;
assign ulpi_stp_o           = ulpi_stp_q;

// UTMI Interface
assign utmi_linestate_o     = utmi_linestate_q;
assign utmi_data_in_o       = utmi_data_q;
assign utmi_rxerror_o       = utmi_rxerror_q;
assign utmi_rxactive_o      = utmi_rxactive_q;
assign utmi_rxvalid_o       = utmi_rxvalid_q;


endmodule
