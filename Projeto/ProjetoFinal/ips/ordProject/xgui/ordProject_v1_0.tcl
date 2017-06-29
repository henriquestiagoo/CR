# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "number_of_bits_p_w" -parent ${Page_0}
  ipgui::add_param $IPINST -name "number_of_words" -parent ${Page_0}
  ipgui::add_param $IPINST -name "size" -parent ${Page_0}


}

proc update_PARAM_VALUE.number_of_bits_p_w { PARAM_VALUE.number_of_bits_p_w } {
	# Procedure called to update number_of_bits_p_w when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.number_of_bits_p_w { PARAM_VALUE.number_of_bits_p_w } {
	# Procedure called to validate number_of_bits_p_w
	return true
}

proc update_PARAM_VALUE.number_of_words { PARAM_VALUE.number_of_words } {
	# Procedure called to update number_of_words when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.number_of_words { PARAM_VALUE.number_of_words } {
	# Procedure called to validate number_of_words
	return true
}

proc update_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to update size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.size { PARAM_VALUE.size } {
	# Procedure called to validate size
	return true
}


proc update_MODELPARAM_VALUE.number_of_bits_p_w { MODELPARAM_VALUE.number_of_bits_p_w PARAM_VALUE.number_of_bits_p_w } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.number_of_bits_p_w}] ${MODELPARAM_VALUE.number_of_bits_p_w}
}

proc update_MODELPARAM_VALUE.number_of_words { MODELPARAM_VALUE.number_of_words PARAM_VALUE.number_of_words } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.number_of_words}] ${MODELPARAM_VALUE.number_of_words}
}

proc update_MODELPARAM_VALUE.size { MODELPARAM_VALUE.size PARAM_VALUE.size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.size}] ${MODELPARAM_VALUE.size}
}

