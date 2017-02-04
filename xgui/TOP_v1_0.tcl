# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CYCLE1_CASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE1_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE2_CASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE2_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE3_CASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE3_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE4_CASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYCLE4_STATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE_CASE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE_STATE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CYCLE1_CASE { PARAM_VALUE.CYCLE1_CASE } {
	# Procedure called to update CYCLE1_CASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE1_CASE { PARAM_VALUE.CYCLE1_CASE } {
	# Procedure called to validate CYCLE1_CASE
	return true
}

proc update_PARAM_VALUE.CYCLE1_STATE { PARAM_VALUE.CYCLE1_STATE } {
	# Procedure called to update CYCLE1_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE1_STATE { PARAM_VALUE.CYCLE1_STATE } {
	# Procedure called to validate CYCLE1_STATE
	return true
}

proc update_PARAM_VALUE.CYCLE2_CASE { PARAM_VALUE.CYCLE2_CASE } {
	# Procedure called to update CYCLE2_CASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE2_CASE { PARAM_VALUE.CYCLE2_CASE } {
	# Procedure called to validate CYCLE2_CASE
	return true
}

proc update_PARAM_VALUE.CYCLE2_STATE { PARAM_VALUE.CYCLE2_STATE } {
	# Procedure called to update CYCLE2_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE2_STATE { PARAM_VALUE.CYCLE2_STATE } {
	# Procedure called to validate CYCLE2_STATE
	return true
}

proc update_PARAM_VALUE.CYCLE3_CASE { PARAM_VALUE.CYCLE3_CASE } {
	# Procedure called to update CYCLE3_CASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE3_CASE { PARAM_VALUE.CYCLE3_CASE } {
	# Procedure called to validate CYCLE3_CASE
	return true
}

proc update_PARAM_VALUE.CYCLE3_STATE { PARAM_VALUE.CYCLE3_STATE } {
	# Procedure called to update CYCLE3_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE3_STATE { PARAM_VALUE.CYCLE3_STATE } {
	# Procedure called to validate CYCLE3_STATE
	return true
}

proc update_PARAM_VALUE.CYCLE4_CASE { PARAM_VALUE.CYCLE4_CASE } {
	# Procedure called to update CYCLE4_CASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE4_CASE { PARAM_VALUE.CYCLE4_CASE } {
	# Procedure called to validate CYCLE4_CASE
	return true
}

proc update_PARAM_VALUE.CYCLE4_STATE { PARAM_VALUE.CYCLE4_STATE } {
	# Procedure called to update CYCLE4_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYCLE4_STATE { PARAM_VALUE.CYCLE4_STATE } {
	# Procedure called to validate CYCLE4_STATE
	return true
}

proc update_PARAM_VALUE.IDLE_CASE { PARAM_VALUE.IDLE_CASE } {
	# Procedure called to update IDLE_CASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE_CASE { PARAM_VALUE.IDLE_CASE } {
	# Procedure called to validate IDLE_CASE
	return true
}

proc update_PARAM_VALUE.IDLE_STATE { PARAM_VALUE.IDLE_STATE } {
	# Procedure called to update IDLE_STATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE_STATE { PARAM_VALUE.IDLE_STATE } {
	# Procedure called to validate IDLE_STATE
	return true
}


proc update_MODELPARAM_VALUE.IDLE_STATE { MODELPARAM_VALUE.IDLE_STATE PARAM_VALUE.IDLE_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE_STATE}] ${MODELPARAM_VALUE.IDLE_STATE}
}

proc update_MODELPARAM_VALUE.CYCLE1_STATE { MODELPARAM_VALUE.CYCLE1_STATE PARAM_VALUE.CYCLE1_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE1_STATE}] ${MODELPARAM_VALUE.CYCLE1_STATE}
}

proc update_MODELPARAM_VALUE.CYCLE2_STATE { MODELPARAM_VALUE.CYCLE2_STATE PARAM_VALUE.CYCLE2_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE2_STATE}] ${MODELPARAM_VALUE.CYCLE2_STATE}
}

proc update_MODELPARAM_VALUE.CYCLE3_STATE { MODELPARAM_VALUE.CYCLE3_STATE PARAM_VALUE.CYCLE3_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE3_STATE}] ${MODELPARAM_VALUE.CYCLE3_STATE}
}

proc update_MODELPARAM_VALUE.CYCLE4_STATE { MODELPARAM_VALUE.CYCLE4_STATE PARAM_VALUE.CYCLE4_STATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE4_STATE}] ${MODELPARAM_VALUE.CYCLE4_STATE}
}

proc update_MODELPARAM_VALUE.IDLE_CASE { MODELPARAM_VALUE.IDLE_CASE PARAM_VALUE.IDLE_CASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE_CASE}] ${MODELPARAM_VALUE.IDLE_CASE}
}

proc update_MODELPARAM_VALUE.CYCLE1_CASE { MODELPARAM_VALUE.CYCLE1_CASE PARAM_VALUE.CYCLE1_CASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE1_CASE}] ${MODELPARAM_VALUE.CYCLE1_CASE}
}

proc update_MODELPARAM_VALUE.CYCLE2_CASE { MODELPARAM_VALUE.CYCLE2_CASE PARAM_VALUE.CYCLE2_CASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE2_CASE}] ${MODELPARAM_VALUE.CYCLE2_CASE}
}

proc update_MODELPARAM_VALUE.CYCLE3_CASE { MODELPARAM_VALUE.CYCLE3_CASE PARAM_VALUE.CYCLE3_CASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE3_CASE}] ${MODELPARAM_VALUE.CYCLE3_CASE}
}

proc update_MODELPARAM_VALUE.CYCLE4_CASE { MODELPARAM_VALUE.CYCLE4_CASE PARAM_VALUE.CYCLE4_CASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYCLE4_CASE}] ${MODELPARAM_VALUE.CYCLE4_CASE}
}

