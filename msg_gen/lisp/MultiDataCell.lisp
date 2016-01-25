; Auto-generated. Do not edit!


(cl:in-package rwrc13_msgs-msg)


;//! \htmlinclude MultiDataCell.msg.html

(cl:defclass <MultiDataCell> (roslisp-msg-protocol:ros-message)
  ((base
    :reader base
    :initarg :base
    :type rwrc13_msgs-msg:CellBase
    :initform (cl:make-instance 'rwrc13_msgs-msg:CellBase))
   (mean_height
    :reader mean_height
    :initarg :mean_height
    :type cl:float
    :initform 0.0)
   (mean_intensity
    :reader mean_intensity
    :initarg :mean_intensity
    :type cl:float
    :initform 0.0))
)

(cl:defclass MultiDataCell (<MultiDataCell>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiDataCell>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiDataCell)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rwrc13_msgs-msg:<MultiDataCell> is deprecated: use rwrc13_msgs-msg:MultiDataCell instead.")))

(cl:ensure-generic-function 'base-val :lambda-list '(m))
(cl:defmethod base-val ((m <MultiDataCell>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:base-val is deprecated.  Use rwrc13_msgs-msg:base instead.")
  (base m))

(cl:ensure-generic-function 'mean_height-val :lambda-list '(m))
(cl:defmethod mean_height-val ((m <MultiDataCell>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:mean_height-val is deprecated.  Use rwrc13_msgs-msg:mean_height instead.")
  (mean_height m))

(cl:ensure-generic-function 'mean_intensity-val :lambda-list '(m))
(cl:defmethod mean_intensity-val ((m <MultiDataCell>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:mean_intensity-val is deprecated.  Use rwrc13_msgs-msg:mean_intensity instead.")
  (mean_intensity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiDataCell>) ostream)
  "Serializes a message object of type '<MultiDataCell>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'base) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mean_height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mean_intensity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiDataCell>) istream)
  "Deserializes a message object of type '<MultiDataCell>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'base) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mean_height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mean_intensity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiDataCell>)))
  "Returns string type for a message object of type '<MultiDataCell>"
  "rwrc13_msgs/MultiDataCell")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiDataCell)))
  "Returns string type for a message object of type 'MultiDataCell"
  "rwrc13_msgs/MultiDataCell")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiDataCell>)))
  "Returns md5sum for a message object of type '<MultiDataCell>"
  "871d66fdcb3b83d9ad36d9b8b98aeaa7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiDataCell)))
  "Returns md5sum for a message object of type 'MultiDataCell"
  "871d66fdcb3b83d9ad36d9b8b98aeaa7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiDataCell>)))
  "Returns full string definition for message of type '<MultiDataCell>"
  (cl:format cl:nil "CellBase base~%#geometry_msgs/Point32[] points~%float32 mean_height~%float32 mean_intensity~%~%================================================================================~%MSG: rwrc13_msgs/CellBase~%Header header~%float32 cell_width~%float32 cell_height~%geometry_msgs/Point32 position~%geometry_msgs/Point32[] points~%float32[] intensity~%int8 cost~%string label~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiDataCell)))
  "Returns full string definition for message of type 'MultiDataCell"
  (cl:format cl:nil "CellBase base~%#geometry_msgs/Point32[] points~%float32 mean_height~%float32 mean_intensity~%~%================================================================================~%MSG: rwrc13_msgs/CellBase~%Header header~%float32 cell_width~%float32 cell_height~%geometry_msgs/Point32 position~%geometry_msgs/Point32[] points~%float32[] intensity~%int8 cost~%string label~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiDataCell>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'base))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiDataCell>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiDataCell
    (cl:cons ':base (base msg))
    (cl:cons ':mean_height (mean_height msg))
    (cl:cons ':mean_intensity (mean_intensity msg))
))
