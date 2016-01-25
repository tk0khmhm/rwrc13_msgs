FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "msg_gen"
  "srv_gen"
  "src/rwrc13_msgs/msg"
  "src/rwrc13_msgs/srv"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "src/rwrc13_msgs/msg/__init__.py"
  "src/rwrc13_msgs/msg/_Gps.py"
  "src/rwrc13_msgs/msg/_GpsGsvGsa.py"
  "src/rwrc13_msgs/msg/_RMC.py"
  "src/rwrc13_msgs/msg/_MultiDataCell.py"
  "src/rwrc13_msgs/msg/_MultiDataGrid.py"
  "src/rwrc13_msgs/msg/_Velocity.py"
  "src/rwrc13_msgs/msg/_GpsGsv.py"
  "src/rwrc13_msgs/msg/_CellBase.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
