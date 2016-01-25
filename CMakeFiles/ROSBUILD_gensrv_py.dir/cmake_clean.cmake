FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "msg_gen"
  "srv_gen"
  "src/rwrc13_msgs/msg"
  "src/rwrc13_msgs/srv"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "src/rwrc13_msgs/srv/__init__.py"
  "src/rwrc13_msgs/srv/_GetGoalsId.py"
  "src/rwrc13_msgs/srv/_GetGoals.py"
  "src/rwrc13_msgs/srv/_PathCheck.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
