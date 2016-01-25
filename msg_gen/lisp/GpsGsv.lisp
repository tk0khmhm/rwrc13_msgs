; Auto-generated. Do not edit!


(cl:in-package rwrc13_msgs-msg)


;//! \htmlinclude GpsGsv.msg.html

(cl:defclass <GpsGsv> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (precision
    :reader precision
    :initarg :precision
    :type cl:integer
    :initform 0)
   (satelites
    :reader satelites
    :initarg :satelites
    :type cl:integer
    :initform 0)
   (hdop
    :reader hdop
    :initarg :hdop
    :type cl:float
    :initform 0.0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:float
    :initform 0.0)
   (geo
    :reader geo
    :initarg :geo
    :type cl:float
    :initform 0.0)
   (lack
    :reader lack
    :initarg :lack
    :type cl:integer
    :initform 0)
   (rms
    :reader rms
    :initarg :rms
    :type cl:float
    :initform 0.0)
   (smd1
    :reader smd1
    :initarg :smd1
    :type cl:float
    :initform 0.0)
   (smd2
    :reader smd2
    :initarg :smd2
    :type cl:float
    :initform 0.0)
   (smo
    :reader smo
    :initarg :smo
    :type cl:float
    :initform 0.0)
   (laed
    :reader laed
    :initarg :laed
    :type cl:float
    :initform 0.0)
   (loed
    :reader loed
    :initarg :loed
    :type cl:float
    :initform 0.0)
   (aled
    :reader aled
    :initarg :aled
    :type cl:float
    :initform 0.0)
   (pdop
    :reader pdop
    :initarg :pdop
    :type cl:float
    :initform 0.0)
   (vdop
    :reader vdop
    :initarg :vdop
    :type cl:float
    :initform 0.0)
   (gs
    :reader gs
    :initarg :gs
    :type cl:float
    :initform 0.0)
   (sn
    :reader sn
    :initarg :sn
    :type cl:integer
    :initform 0)
   (elevation
    :reader elevation
    :initarg :elevation
    :type cl:integer
    :initform 0)
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type cl:integer
    :initform 0)
   (snr
    :reader snr
    :initarg :snr
    :type cl:integer
    :initform 0))
)

(cl:defclass GpsGsv (<GpsGsv>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GpsGsv>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GpsGsv)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rwrc13_msgs-msg:<GpsGsv> is deprecated: use rwrc13_msgs-msg:GpsGsv instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:header-val is deprecated.  Use rwrc13_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:lat-val is deprecated.  Use rwrc13_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:lon-val is deprecated.  Use rwrc13_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'precision-val :lambda-list '(m))
(cl:defmethod precision-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:precision-val is deprecated.  Use rwrc13_msgs-msg:precision instead.")
  (precision m))

(cl:ensure-generic-function 'satelites-val :lambda-list '(m))
(cl:defmethod satelites-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:satelites-val is deprecated.  Use rwrc13_msgs-msg:satelites instead.")
  (satelites m))

(cl:ensure-generic-function 'hdop-val :lambda-list '(m))
(cl:defmethod hdop-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:hdop-val is deprecated.  Use rwrc13_msgs-msg:hdop instead.")
  (hdop m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:alt-val is deprecated.  Use rwrc13_msgs-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'geo-val :lambda-list '(m))
(cl:defmethod geo-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:geo-val is deprecated.  Use rwrc13_msgs-msg:geo instead.")
  (geo m))

(cl:ensure-generic-function 'lack-val :lambda-list '(m))
(cl:defmethod lack-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:lack-val is deprecated.  Use rwrc13_msgs-msg:lack instead.")
  (lack m))

(cl:ensure-generic-function 'rms-val :lambda-list '(m))
(cl:defmethod rms-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:rms-val is deprecated.  Use rwrc13_msgs-msg:rms instead.")
  (rms m))

(cl:ensure-generic-function 'smd1-val :lambda-list '(m))
(cl:defmethod smd1-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:smd1-val is deprecated.  Use rwrc13_msgs-msg:smd1 instead.")
  (smd1 m))

(cl:ensure-generic-function 'smd2-val :lambda-list '(m))
(cl:defmethod smd2-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:smd2-val is deprecated.  Use rwrc13_msgs-msg:smd2 instead.")
  (smd2 m))

(cl:ensure-generic-function 'smo-val :lambda-list '(m))
(cl:defmethod smo-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:smo-val is deprecated.  Use rwrc13_msgs-msg:smo instead.")
  (smo m))

(cl:ensure-generic-function 'laed-val :lambda-list '(m))
(cl:defmethod laed-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:laed-val is deprecated.  Use rwrc13_msgs-msg:laed instead.")
  (laed m))

(cl:ensure-generic-function 'loed-val :lambda-list '(m))
(cl:defmethod loed-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:loed-val is deprecated.  Use rwrc13_msgs-msg:loed instead.")
  (loed m))

(cl:ensure-generic-function 'aled-val :lambda-list '(m))
(cl:defmethod aled-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:aled-val is deprecated.  Use rwrc13_msgs-msg:aled instead.")
  (aled m))

(cl:ensure-generic-function 'pdop-val :lambda-list '(m))
(cl:defmethod pdop-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:pdop-val is deprecated.  Use rwrc13_msgs-msg:pdop instead.")
  (pdop m))

(cl:ensure-generic-function 'vdop-val :lambda-list '(m))
(cl:defmethod vdop-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:vdop-val is deprecated.  Use rwrc13_msgs-msg:vdop instead.")
  (vdop m))

(cl:ensure-generic-function 'gs-val :lambda-list '(m))
(cl:defmethod gs-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:gs-val is deprecated.  Use rwrc13_msgs-msg:gs instead.")
  (gs m))

(cl:ensure-generic-function 'sn-val :lambda-list '(m))
(cl:defmethod sn-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:sn-val is deprecated.  Use rwrc13_msgs-msg:sn instead.")
  (sn m))

(cl:ensure-generic-function 'elevation-val :lambda-list '(m))
(cl:defmethod elevation-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:elevation-val is deprecated.  Use rwrc13_msgs-msg:elevation instead.")
  (elevation m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:azimuth-val is deprecated.  Use rwrc13_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'snr-val :lambda-list '(m))
(cl:defmethod snr-val ((m <GpsGsv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rwrc13_msgs-msg:snr-val is deprecated.  Use rwrc13_msgs-msg:snr instead.")
  (snr m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GpsGsv>) ostream)
  "Serializes a message object of type '<GpsGsv>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'precision)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'satelites)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'geo))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'lack)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'smd1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'smd2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'smo))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'laed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'loed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aled))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'sn)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'elevation)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'azimuth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'snr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GpsGsv>) istream)
  "Deserializes a message object of type '<GpsGsv>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'precision) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'satelites) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hdop) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'geo) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lack) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'smd1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'smd2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'smo) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'laed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'loed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aled) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pdop) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vdop) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sn) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'elevation) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'azimuth) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'snr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GpsGsv>)))
  "Returns string type for a message object of type '<GpsGsv>"
  "rwrc13_msgs/GpsGsv")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GpsGsv)))
  "Returns string type for a message object of type 'GpsGsv"
  "rwrc13_msgs/GpsGsv")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GpsGsv>)))
  "Returns md5sum for a message object of type '<GpsGsv>"
  "be72d87981c3fc02da7d8e84a71f585d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GpsGsv)))
  "Returns md5sum for a message object of type 'GpsGsv"
  "be72d87981c3fc02da7d8e84a71f585d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GpsGsv>)))
  "Returns full string definition for message of type '<GpsGsv>"
  (cl:format cl:nil "Header header~%~%#GGA~%float64 lat	~%float64 lon	~%int32 precision	~%int32 satelites	#The number of Satelites~%float32 hdop	#Horizontal dilution of position	~%float64 alt 	#Altitude(Meters) above mean sea level	~%float64 geo	#Height of geoid (mean sea level) above WGS84 	~%int32 lack	#Time in seconds since last DGPS update	~%	~%#GST~%float32 rms	#Total RMS standard deviation of ranges inputs to the navigation solution~%float32 smd1	#Standard deviation1 (meters) of semi-major axis of error ellipse~%float32 smd2	#Standard deviation2 (meters) of semi-major axis of error ellipse~%float32 smo	#Orientation Orientation of semi-major axis of error ellipse (true north degrees)~%float32 laed	#Standard deviation (meters) of latitude error~%float32 loed	#Standard deviation (meters) of longitude error~%float32 aled	#Standard deviation (meters) of Altitude error~%~%#GSA~%float32 pdop	#Position Dilution of Precision (PDOP)~%float32 vdop	#Vertical Dilution of Precision (VDOP)~%~%~%#VTG~%float32 gs	#Ground speed~%~%#GSV~%int32 sn				#Satellite number~%int32 elevation	#Elevation in degrees, =0to90~%int32 azimuth		#Azimuth (true) in degrees, =0to359~%int32 snr				#SNR(dB) +30, =99~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GpsGsv)))
  "Returns full string definition for message of type 'GpsGsv"
  (cl:format cl:nil "Header header~%~%#GGA~%float64 lat	~%float64 lon	~%int32 precision	~%int32 satelites	#The number of Satelites~%float32 hdop	#Horizontal dilution of position	~%float64 alt 	#Altitude(Meters) above mean sea level	~%float64 geo	#Height of geoid (mean sea level) above WGS84 	~%int32 lack	#Time in seconds since last DGPS update	~%	~%#GST~%float32 rms	#Total RMS standard deviation of ranges inputs to the navigation solution~%float32 smd1	#Standard deviation1 (meters) of semi-major axis of error ellipse~%float32 smd2	#Standard deviation2 (meters) of semi-major axis of error ellipse~%float32 smo	#Orientation Orientation of semi-major axis of error ellipse (true north degrees)~%float32 laed	#Standard deviation (meters) of latitude error~%float32 loed	#Standard deviation (meters) of longitude error~%float32 aled	#Standard deviation (meters) of Altitude error~%~%#GSA~%float32 pdop	#Position Dilution of Precision (PDOP)~%float32 vdop	#Vertical Dilution of Precision (VDOP)~%~%~%#VTG~%float32 gs	#Ground speed~%~%#GSV~%int32 sn				#Satellite number~%int32 elevation	#Elevation in degrees, =0to90~%int32 azimuth		#Azimuth (true) in degrees, =0to359~%int32 snr				#SNR(dB) +30, =99~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GpsGsv>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     4
     4
     4
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GpsGsv>))
  "Converts a ROS message object to a list"
  (cl:list 'GpsGsv
    (cl:cons ':header (header msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':precision (precision msg))
    (cl:cons ':satelites (satelites msg))
    (cl:cons ':hdop (hdop msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':geo (geo msg))
    (cl:cons ':lack (lack msg))
    (cl:cons ':rms (rms msg))
    (cl:cons ':smd1 (smd1 msg))
    (cl:cons ':smd2 (smd2 msg))
    (cl:cons ':smo (smo msg))
    (cl:cons ':laed (laed msg))
    (cl:cons ':loed (loed msg))
    (cl:cons ':aled (aled msg))
    (cl:cons ':pdop (pdop msg))
    (cl:cons ':vdop (vdop msg))
    (cl:cons ':gs (gs msg))
    (cl:cons ':sn (sn msg))
    (cl:cons ':elevation (elevation msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':snr (snr msg))
))
