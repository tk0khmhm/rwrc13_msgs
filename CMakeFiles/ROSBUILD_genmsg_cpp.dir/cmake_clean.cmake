FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "msg_gen"
  "srv_gen"
  "src/rwrc13_msgs/msg"
  "src/rwrc13_msgs/srv"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "msg_gen/cpp/include/rwrc13_msgs/Gps.h"
  "msg_gen/cpp/include/rwrc13_msgs/GpsGsvGsa.h"
  "msg_gen/cpp/include/rwrc13_msgs/RMC.h"
  "msg_gen/cpp/include/rwrc13_msgs/MultiDataCell.h"
  "msg_gen/cpp/include/rwrc13_msgs/MultiDataGrid.h"
  "msg_gen/cpp/include/rwrc13_msgs/Velocity.h"
  "msg_gen/cpp/include/rwrc13_msgs/GpsGsv.h"
  "msg_gen/cpp/include/rwrc13_msgs/CellBase.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
