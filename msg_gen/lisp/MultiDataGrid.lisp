; Auto-generated. Do not edit!


(cl:in-package rwrc13_msgs-msg)


;//! \htmlinclude MultiDataGrid.msg.html

(cl:defclass <MultiDataGrid> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (info
    :reader info
    :initarg :info
    :type nav_msgs-msg:MapMetaData
    :initform (cl:make-instance 'nav_msgs-msg:MapMetaData))
   (cells
    :reader cells
    :initarg :cells
    :type (cl:vector rwrc13_msgs-msg:MultiDataCell)
   :initform (cl:make-array 0 :element-type 'rwrc13_msgs-msg:MultiDataCell :initial-element (cl:make-instance 'rwrc13_msgs-msg:MultiDataCell))))
)

(cl:defclass MultiDataGrid (<MultiDataGrid>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiDataGrid>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiDataGrid)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rwrc13_msgs-msg:<MultiDataGrid> is deprecated: use rwrc13_msgs-msg:MultiDataGrid instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultiDataGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:header-val is deprecated.  Use rwrc13_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <MultiDataGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:info-val is deprecated.  Use rwrc13_msgs-msg:info instead.")
  (info m))

(cl:ensure-generic-function 'cells-val :lambda-list '(m))
(cl:defmethod cells-val ((m <MultiDataGrid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:cells-val is deprecated.  Use rwrc13_msgs-msg:cells instead.")
  (cells m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MultiDataGrid>)))
    "Constants for message type '<MultiDataGrid>"
  '((:LETHAL . 100)
    (:FREE . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MultiDataGrid)))
    "Constants for message type 'MultiDataGrid"
  '((:LETHAL . 100)
    (:FREE . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiDataGrid>) ostream)
  "Serializes a message object of type '<MultiDataGrid>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'info) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cells))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'cells))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiDataGrid>) istream)
  "Deserializes a message object of type '<MultiDataGrid>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'info) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cells) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cells)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rwrc13_msgs-msg:MultiDataCell))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiDataGrid>)))
  "Returns string type for a message object of type '<MultiDataGrid>"
  "rwrc13_msgs/MultiDataGrid")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiDataGrid)))
  "Returns string type for a message object of type 'MultiDataGrid"
  "rwrc13_msgs/MultiDataGrid")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiDataGrid>)))
  "Returns md5sum for a message object of type '<MultiDataGrid>"
  "064fc70e7b4979c05e80ebe41593818c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiDataGrid)))
  "Returns md5sum for a message object of type 'MultiDataGrid"
  "064fc70e7b4979c05e80ebe41593818c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiDataGrid>)))
  "Returns full string definition for message of type '<MultiDataGrid>"
  (cl:format cl:nil "uint8 LETHAL=100~%uint8 FREE=0~%~%Header header~%nav_msgs/MapMetaData info~%MultiDataCell[] cells~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: rwrc13_msgs/MultiDataCell~%CellBase base~%#geometry_msgs/Point32[] points~%float32 mean_height~%float32 mean_intensity~%~%================================================================================~%MSG: rwrc13_msgs/CellBase~%Header header~%float32 cell_width~%float32 cell_height~%geometry_msgs/Point32 position~%geometry_msgs/Point32[] points~%float32[] intensity~%int8 cost~%string label~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiDataGrid)))
  "Returns full string definition for message of type 'MultiDataGrid"
  (cl:format cl:nil "uint8 LETHAL=100~%uint8 FREE=0~%~%Header header~%nav_msgs/MapMetaData info~%MultiDataCell[] cells~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/MapMetaData~%# This hold basic information about the characterists of the OccupancyGrid~%~%# The time at which the map was loaded~%time map_load_time~%# The map resolution [m/cell]~%float32 resolution~%# Map width [cells]~%uint32 width~%# Map height [cells]~%uint32 height~%# The origin of the map [m, m, rad].  This is the real-world pose of the~%# cell (0,0) in the map.~%geometry_msgs/Pose origin~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: rwrc13_msgs/MultiDataCell~%CellBase base~%#geometry_msgs/Point32[] points~%float32 mean_height~%float32 mean_intensity~%~%================================================================================~%MSG: rwrc13_msgs/CellBase~%Header header~%float32 cell_width~%float32 cell_height~%geometry_msgs/Point32 position~%geometry_msgs/Point32[] points~%float32[] intensity~%int8 cost~%string label~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiDataGrid>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'info))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cells) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiDataGrid>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiDataGrid
    (cl:cons ':header (header msg))
    (cl:cons ':info (info msg))
    (cl:cons ':cells (cells msg))
))
