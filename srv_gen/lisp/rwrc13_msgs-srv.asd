
(cl:in-package :asdf)

(defsystem "rwrc13_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :nav_msgs-msg
)
  :components ((:file "_package")
    (:file "GetGoals" :depends-on ("_package_GetGoals"))
    (:file "_package_GetGoals" :depends-on ("_package"))
    (:file "GetGoalsId" :depends-on ("_package_GetGoalsId"))
    (:file "_package_GetGoalsId" :depends-on ("_package"))
    (:file "PathCheck" :depends-on ("_package_PathCheck"))
    (:file "_package_PathCheck" :depends-on ("_package"))
  ))