; Auto-generated. Do not edit!


(cl:in-package rwrc13_msgs-srv)


;//! \htmlinclude GetGoalsId-request.msg.html

(cl:defclass <GetGoalsId-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetGoalsId-request (<GetGoalsId-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGoalsId-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGoalsId-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rwrc13_msgs-srv:<GetGoalsId-request> is deprecated: use rwrc13_msgs-srv:GetGoalsId-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGoalsId-request>) ostream)
  "Serializes a message object of type '<GetGoalsId-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGoalsId-request>) istream)
  "Deserializes a message object of type '<GetGoalsId-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGoalsId-request>)))
  "Returns string type for a service object of type '<GetGoalsId-request>"
  "rwrc13_msgs/GetGoalsIdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGoalsId-request)))
  "Returns string type for a service object of type 'GetGoalsId-request"
  "rwrc13_msgs/GetGoalsIdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGoalsId-request>)))
  "Returns md5sum for a message object of type '<GetGoalsId-request>"
  "c21fa0e1ad0759ded1a6c5f000b3508c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGoalsId-request)))
  "Returns md5sum for a message object of type 'GetGoalsId-request"
  "c21fa0e1ad0759ded1a6c5f000b3508c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGoalsId-request>)))
  "Returns full string definition for message of type '<GetGoalsId-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGoalsId-request)))
  "Returns full string definition for message of type 'GetGoalsId-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGoalsId-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGoalsId-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGoalsId-request
))
;//! \htmlinclude GetGoalsId-response.msg.html

(cl:defclass <GetGoalsId-response> (roslisp-msg-protocol:ros-message)
  ((goals
    :reader goals
    :initarg :goals
    :type (cl:vector geometry_msgs-msg:PoseStamped)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:PoseStamped :initial-element (cl:make-instance 'geometry_msgs-msg:PoseStamped)))
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (turn
    :reader turn
    :initarg :turn
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetGoalsId-response (<GetGoalsId-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGoalsId-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGoalsId-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rwrc13_msgs-srv:<GetGoalsId-response> is deprecated: use rwrc13_msgs-srv:GetGoalsId-response instead.")))

(cl:ensure-generic-function 'goals-val :lambda-list '(m))
(cl:defmethod goals-val ((m <GetGoalsId-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-srv:goals-val is deprecated.  Use rwrc13_msgs-srv:goals instead.")
  (goals m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <GetGoalsId-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-srv:id-val is deprecated.  Use rwrc13_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'turn-val :lambda-list '(m))
(cl:defmethod turn-val ((m <GetGoalsId-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-srv:turn-val is deprecated.  Use rwrc13_msgs-srv:turn instead.")
  (turn m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGoalsId-response>) ostream)
  "Serializes a message object of type '<GetGoalsId-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'goals))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'goals))
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'turn) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGoalsId-response>) istream)
  "Deserializes a message object of type '<GetGoalsId-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'goals) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'goals)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:PoseStamped))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'turn) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGoalsId-response>)))
  "Returns string type for a service object of type '<GetGoalsId-response>"
  "rwrc13_msgs/GetGoalsIdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGoalsId-response)))
  "Returns string type for a service object of type 'GetGoalsId-response"
  "rwrc13_msgs/GetGoalsIdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGoalsId-response>)))
  "Returns md5sum for a message object of type '<GetGoalsId-response>"
  "c21fa0e1ad0759ded1a6c5f000b3508c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGoalsId-response)))
  "Returns md5sum for a message object of type 'GetGoalsId-response"
  "c21fa0e1ad0759ded1a6c5f000b3508c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGoalsId-response>)))
  "Returns full string definition for message of type '<GetGoalsId-response>"
  (cl:format cl:nil "geometry_msgs/PoseStamped[] goals~%int32 id~%bool turn~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGoalsId-response)))
  "Returns full string definition for message of type 'GetGoalsId-response"
  (cl:format cl:nil "geometry_msgs/PoseStamped[] goals~%int32 id~%bool turn~%~%~%================================================================================~%MSG: geometry_msgs/PoseStamped~%# A Pose with reference coordinate frame and timestamp~%Header header~%Pose pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGoalsId-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'goals) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGoalsId-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGoalsId-response
    (cl:cons ':goals (goals msg))
    (cl:cons ':id (id msg))
    (cl:cons ':turn (turn msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetGoalsId)))
  'GetGoalsId-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetGoalsId)))
  'GetGoalsId-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGoalsId)))
  "Returns string type for a service object of type '<GetGoalsId>"
  "rwrc13_msgs/GetGoalsId")