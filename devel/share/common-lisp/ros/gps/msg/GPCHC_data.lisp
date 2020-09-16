; Auto-generated. Do not edit!


(cl:in-package gps-msg)


;//! \htmlinclude GPCHC_data.msg.html

(cl:defclass <GPCHC_data> (roslisp-msg-protocol:ros-message)
  ((GPSWeek
    :reader GPSWeek
    :initarg :GPSWeek
    :type cl:integer
    :initform 0)
   (GPSTime
    :reader GPSTime
    :initarg :GPSTime
    :type cl:integer
    :initform 0)
   (Heading
    :reader Heading
    :initarg :Heading
    :type cl:float
    :initform 0.0)
   (Pitch
    :reader Pitch
    :initarg :Pitch
    :type cl:float
    :initform 0.0)
   (Roll
    :reader Roll
    :initarg :Roll
    :type cl:float
    :initform 0.0)
   (gyrox
    :reader gyrox
    :initarg :gyrox
    :type cl:float
    :initform 0.0)
   (gyroy
    :reader gyroy
    :initarg :gyroy
    :type cl:float
    :initform 0.0)
   (gyroz
    :reader gyroz
    :initarg :gyroz
    :type cl:float
    :initform 0.0)
   (accx
    :reader accx
    :initarg :accx
    :type cl:float
    :initform 0.0)
   (accy
    :reader accy
    :initarg :accy
    :type cl:float
    :initform 0.0)
   (accz
    :reader accz
    :initarg :accz
    :type cl:float
    :initform 0.0)
   (Lattitude
    :reader Lattitude
    :initarg :Lattitude
    :type cl:float
    :initform 0.0)
   (Longitude
    :reader Longitude
    :initarg :Longitude
    :type cl:float
    :initform 0.0)
   (Altitude
    :reader Altitude
    :initarg :Altitude
    :type cl:float
    :initform 0.0)
   (Ve
    :reader Ve
    :initarg :Ve
    :type cl:float
    :initform 0.0)
   (Vn
    :reader Vn
    :initarg :Vn
    :type cl:float
    :initform 0.0)
   (Vu
    :reader Vu
    :initarg :Vu
    :type cl:float
    :initform 0.0)
   (V
    :reader V
    :initarg :V
    :type cl:float
    :initform 0.0)
   (NSV1
    :reader NSV1
    :initarg :NSV1
    :type cl:integer
    :initform 0)
   (NSV2
    :reader NSV2
    :initarg :NSV2
    :type cl:integer
    :initform 0)
   (Status
    :reader Status
    :initarg :Status
    :type cl:integer
    :initform 0)
   (Age
    :reader Age
    :initarg :Age
    :type cl:integer
    :initform 0)
   (Warming
    :reader Warming
    :initarg :Warming
    :type cl:integer
    :initform 0))
)

(cl:defclass GPCHC_data (<GPCHC_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GPCHC_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GPCHC_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gps-msg:<GPCHC_data> is deprecated: use gps-msg:GPCHC_data instead.")))

(cl:ensure-generic-function 'GPSWeek-val :lambda-list '(m))
(cl:defmethod GPSWeek-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:GPSWeek-val is deprecated.  Use gps-msg:GPSWeek instead.")
  (GPSWeek m))

(cl:ensure-generic-function 'GPSTime-val :lambda-list '(m))
(cl:defmethod GPSTime-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:GPSTime-val is deprecated.  Use gps-msg:GPSTime instead.")
  (GPSTime m))

(cl:ensure-generic-function 'Heading-val :lambda-list '(m))
(cl:defmethod Heading-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Heading-val is deprecated.  Use gps-msg:Heading instead.")
  (Heading m))

(cl:ensure-generic-function 'Pitch-val :lambda-list '(m))
(cl:defmethod Pitch-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Pitch-val is deprecated.  Use gps-msg:Pitch instead.")
  (Pitch m))

(cl:ensure-generic-function 'Roll-val :lambda-list '(m))
(cl:defmethod Roll-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Roll-val is deprecated.  Use gps-msg:Roll instead.")
  (Roll m))

(cl:ensure-generic-function 'gyrox-val :lambda-list '(m))
(cl:defmethod gyrox-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:gyrox-val is deprecated.  Use gps-msg:gyrox instead.")
  (gyrox m))

(cl:ensure-generic-function 'gyroy-val :lambda-list '(m))
(cl:defmethod gyroy-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:gyroy-val is deprecated.  Use gps-msg:gyroy instead.")
  (gyroy m))

(cl:ensure-generic-function 'gyroz-val :lambda-list '(m))
(cl:defmethod gyroz-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:gyroz-val is deprecated.  Use gps-msg:gyroz instead.")
  (gyroz m))

(cl:ensure-generic-function 'accx-val :lambda-list '(m))
(cl:defmethod accx-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:accx-val is deprecated.  Use gps-msg:accx instead.")
  (accx m))

(cl:ensure-generic-function 'accy-val :lambda-list '(m))
(cl:defmethod accy-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:accy-val is deprecated.  Use gps-msg:accy instead.")
  (accy m))

(cl:ensure-generic-function 'accz-val :lambda-list '(m))
(cl:defmethod accz-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:accz-val is deprecated.  Use gps-msg:accz instead.")
  (accz m))

(cl:ensure-generic-function 'Lattitude-val :lambda-list '(m))
(cl:defmethod Lattitude-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Lattitude-val is deprecated.  Use gps-msg:Lattitude instead.")
  (Lattitude m))

(cl:ensure-generic-function 'Longitude-val :lambda-list '(m))
(cl:defmethod Longitude-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Longitude-val is deprecated.  Use gps-msg:Longitude instead.")
  (Longitude m))

(cl:ensure-generic-function 'Altitude-val :lambda-list '(m))
(cl:defmethod Altitude-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Altitude-val is deprecated.  Use gps-msg:Altitude instead.")
  (Altitude m))

(cl:ensure-generic-function 'Ve-val :lambda-list '(m))
(cl:defmethod Ve-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Ve-val is deprecated.  Use gps-msg:Ve instead.")
  (Ve m))

(cl:ensure-generic-function 'Vn-val :lambda-list '(m))
(cl:defmethod Vn-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Vn-val is deprecated.  Use gps-msg:Vn instead.")
  (Vn m))

(cl:ensure-generic-function 'Vu-val :lambda-list '(m))
(cl:defmethod Vu-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Vu-val is deprecated.  Use gps-msg:Vu instead.")
  (Vu m))

(cl:ensure-generic-function 'V-val :lambda-list '(m))
(cl:defmethod V-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:V-val is deprecated.  Use gps-msg:V instead.")
  (V m))

(cl:ensure-generic-function 'NSV1-val :lambda-list '(m))
(cl:defmethod NSV1-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:NSV1-val is deprecated.  Use gps-msg:NSV1 instead.")
  (NSV1 m))

(cl:ensure-generic-function 'NSV2-val :lambda-list '(m))
(cl:defmethod NSV2-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:NSV2-val is deprecated.  Use gps-msg:NSV2 instead.")
  (NSV2 m))

(cl:ensure-generic-function 'Status-val :lambda-list '(m))
(cl:defmethod Status-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Status-val is deprecated.  Use gps-msg:Status instead.")
  (Status m))

(cl:ensure-generic-function 'Age-val :lambda-list '(m))
(cl:defmethod Age-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Age-val is deprecated.  Use gps-msg:Age instead.")
  (Age m))

(cl:ensure-generic-function 'Warming-val :lambda-list '(m))
(cl:defmethod Warming-val ((m <GPCHC_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gps-msg:Warming-val is deprecated.  Use gps-msg:Warming instead.")
  (Warming m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GPCHC_data>) ostream)
  "Serializes a message object of type '<GPCHC_data>"
  (cl:let* ((signed (cl:slot-value msg 'GPSWeek)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'GPSTime)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyrox))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyroy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyroz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Lattitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Ve))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vn))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Vu))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'V))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'NSV1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'NSV2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Warming)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GPCHC_data>) istream)
  "Deserializes a message object of type '<GPCHC_data>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GPSWeek) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'GPSTime) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyrox) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyroy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyroz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Lattitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Longitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ve) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vn) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Vu) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'V) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NSV1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NSV2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Age) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Warming) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GPCHC_data>)))
  "Returns string type for a message object of type '<GPCHC_data>"
  "gps/GPCHC_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GPCHC_data)))
  "Returns string type for a message object of type 'GPCHC_data"
  "gps/GPCHC_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GPCHC_data>)))
  "Returns md5sum for a message object of type '<GPCHC_data>"
  "2c380b74bb8d27352fa01b8b297ff62f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GPCHC_data)))
  "Returns md5sum for a message object of type 'GPCHC_data"
  "2c380b74bb8d27352fa01b8b297ff62f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GPCHC_data>)))
  "Returns full string definition for message of type '<GPCHC_data>"
  (cl:format cl:nil "int32  GPSWeek~%int32  GPSTime~%float32  Heading~%float32  Pitch~%float32  Roll~%float32  gyrox~%float32  gyroy~%float32  gyroz~%float32  accx~%float32  accy~%float32  accz~%float32  Lattitude~%float32  Longitude~%float32  Altitude~%float32  Ve~%float32  Vn~%float32  Vu~%float32  V~%int32  NSV1~%int32  NSV2~%int32  Status~%int32  Age~%int32  Warming~%    ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GPCHC_data)))
  "Returns full string definition for message of type 'GPCHC_data"
  (cl:format cl:nil "int32  GPSWeek~%int32  GPSTime~%float32  Heading~%float32  Pitch~%float32  Roll~%float32  gyrox~%float32  gyroy~%float32  gyroz~%float32  accx~%float32  accy~%float32  accz~%float32  Lattitude~%float32  Longitude~%float32  Altitude~%float32  Ve~%float32  Vn~%float32  Vu~%float32  V~%int32  NSV1~%int32  NSV2~%int32  Status~%int32  Age~%int32  Warming~%    ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GPCHC_data>))
  (cl:+ 0
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
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GPCHC_data>))
  "Converts a ROS message object to a list"
  (cl:list 'GPCHC_data
    (cl:cons ':GPSWeek (GPSWeek msg))
    (cl:cons ':GPSTime (GPSTime msg))
    (cl:cons ':Heading (Heading msg))
    (cl:cons ':Pitch (Pitch msg))
    (cl:cons ':Roll (Roll msg))
    (cl:cons ':gyrox (gyrox msg))
    (cl:cons ':gyroy (gyroy msg))
    (cl:cons ':gyroz (gyroz msg))
    (cl:cons ':accx (accx msg))
    (cl:cons ':accy (accy msg))
    (cl:cons ':accz (accz msg))
    (cl:cons ':Lattitude (Lattitude msg))
    (cl:cons ':Longitude (Longitude msg))
    (cl:cons ':Altitude (Altitude msg))
    (cl:cons ':Ve (Ve msg))
    (cl:cons ':Vn (Vn msg))
    (cl:cons ':Vu (Vu msg))
    (cl:cons ':V (V msg))
    (cl:cons ':NSV1 (NSV1 msg))
    (cl:cons ':NSV2 (NSV2 msg))
    (cl:cons ':Status (Status msg))
    (cl:cons ':Age (Age msg))
    (cl:cons ':Warming (Warming msg))
))
