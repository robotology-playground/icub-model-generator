simmechanics_to_urdf SIM_L_WRIST.xml --yaml simmechanics2urdf_configfile.yaml --csv-joints simmechanics2urdf_joints_configfile.csv --output xml --outputfile left_wrist_mk2.urdf
gz sdf -p left_wrist_mk2.urdf > left_wrist_mk2.sdf
