# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CONTROL_BUS {
EncWeights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
DecWeights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CONTROL_BUS $port_CONTROL_BUS


set port_control {
DataIn { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
DataDimensionP { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
HiddenDimensionP { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 36
	offset_end 43
}
LearningRateP { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 44
	offset_end 51
}
MomentumP { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 52
	offset_end 59
}
DataOut { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
ErrorP { 
	dir O
	width 1
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict control $port_control


