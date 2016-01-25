FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "msg_gen"
  "srv_gen"
  "src/rwrc13_msgs/msg"
  "src/rwrc13_msgs/srv"
  "CMakeFiles/ROSBUILD_gensrv_cpp"
  "srv_gen/cpp/include/rwrc13_msgs/GetGoalsId.h"
  "srv_gen/cpp/include/rwrc13_msgs/GetGoals.h"
  "srv_gen/cpp/include/rwrc13_msgs/PathCheck.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
