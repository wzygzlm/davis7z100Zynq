# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_ID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GPIO_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STS_ADDRESS" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_ID { PARAM_VALUE.AXI_ID } {
	# Procedure called to update AXI_ID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_ID { PARAM_VALUE.AXI_ID } {
	# Procedure called to validate AXI_ID
	return true
}

proc update_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to update CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_FREQ { PARAM_VALUE.CLK_FREQ } {
	# Procedure called to validate CLK_FREQ
	return true
}

proc update_PARAM_VALUE.GPIO_ADDRESS { PARAM_VALUE.GPIO_ADDRESS } {
	# Procedure called to update GPIO_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO_ADDRESS { PARAM_VALUE.GPIO_ADDRESS } {
	# Procedure called to validate GPIO_ADDRESS
	return true
}

proc update_PARAM_VALUE.STS_ADDRESS { PARAM_VALUE.STS_ADDRESS } {
	# Procedure called to update STS_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STS_ADDRESS { PARAM_VALUE.STS_ADDRESS } {
	# Procedure called to validate STS_ADDRESS
	return true
}


proc update_MODELPARAM_VALUE.CLK_FREQ { MODELPARAM_VALUE.CLK_FREQ PARAM_VALUE.CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_FREQ}] ${MODELPARAM_VALUE.CLK_FREQ}
}

proc update_MODELPARAM_VALUE.GPIO_ADDRESS { MODELPARAM_VALUE.GPIO_ADDRESS PARAM_VALUE.GPIO_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPIO_ADDRESS}] ${MODELPARAM_VALUE.GPIO_ADDRESS}
}

proc update_MODELPARAM_VALUE.STS_ADDRESS { MODELPARAM_VALUE.STS_ADDRESS PARAM_VALUE.STS_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STS_ADDRESS}] ${MODELPARAM_VALUE.STS_ADDRESS}
}

proc update_MODELPARAM_VALUE.AXI_ID { MODELPARAM_VALUE.AXI_ID PARAM_VALUE.AXI_ID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_ID}] ${MODELPARAM_VALUE.AXI_ID}
}

