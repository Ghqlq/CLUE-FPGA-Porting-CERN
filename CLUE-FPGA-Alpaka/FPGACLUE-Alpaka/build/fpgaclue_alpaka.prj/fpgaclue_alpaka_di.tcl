package require -exact qsys 16.1

# create the system with the name
create_system fpgaclue_alpaka_di

# set project properties
set_project_property HIDE_FROM_IP_CATALOG false
set_project_property DEVICE_FAMILY "Agilex7"
set_project_property DEVICE "AGFB014R24A2E2V"


# adding the ip for which the variation has to be created for
add_instance fpgaclue_alpaka_di_inst fpgaclue_alpaka_di
set_instance_property fpgaclue_alpaka_di_inst AUTO_EXPORT true

# save the Qsys file
save_system "top_fpgaclue_alpaka_di.ip"
