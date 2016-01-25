FILE(REMOVE_RECURSE
  "msg_gen"
  "srv_gen"
  "msg_gen"
  "srv_gen"
  "src/rwrc13_msgs/msg"
  "src/rwrc13_msgs/srv"
  "CMakeFiles/ROSBUILD_gensrv_lisp"
  "srv_gen/lisp/GetGoalsId.lisp"
  "srv_gen/lisp/_package.lisp"
  "srv_gen/lisp/_package_GetGoalsId.lisp"
  "srv_gen/lisp/GetGoals.lisp"
  "srv_gen/lisp/_package.lisp"
  "srv_gen/lisp/_package_GetGoals.lisp"
  "srv_gen/lisp/PathCheck.lisp"
  "srv_gen/lisp/_package.lisp"
  "srv_gen/lisp/_package_PathCheck.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
