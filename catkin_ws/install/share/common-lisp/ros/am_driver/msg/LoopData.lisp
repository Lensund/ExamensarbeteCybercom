; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude LoopData.msg.html

(cl:defclass <LoopData> (roslisp-msg-protocol:ros-message)
  ((frontCenter
    :reader frontCenter
    :initarg :frontCenter
    :type cl:integer
    :initform 0)
   (frontRight
    :reader frontRight
    :initarg :frontRight
    :type cl:integer
    :initform 0)
   (rearLeft
    :reader rearLeft
    :initarg :rearLeft
    :type cl:integer
    :initform 0)
   (rearRight
    :reader rearRight
    :initarg :rearRight
    :type cl:integer
    :initform 0))
)

(cl:defclass LoopData (<LoopData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoopData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoopData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<LoopData> is deprecated: use am_driver-msg:LoopData instead.")))

(cl:ensure-generic-function 'frontCenter-val :lambda-list '(m))
(cl:defmethod frontCenter-val ((m <LoopData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:frontCenter-val is deprecated.  Use am_driver-msg:frontCenter instead.")
  (frontCenter m))

(cl:ensure-generic-function 'frontRight-val :lambda-list '(m))
(cl:defmethod frontRight-val ((m <LoopData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:frontRight-val is deprecated.  Use am_driver-msg:frontRight instead.")
  (frontRight m))

(cl:ensure-generic-function 'rearLeft-val :lambda-list '(m))
(cl:defmethod rearLeft-val ((m <LoopData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:rearLeft-val is deprecated.  Use am_driver-msg:rearLeft instead.")
  (rearLeft m))

(cl:ensure-generic-function 'rearRight-val :lambda-list '(m))
(cl:defmethod rearRight-val ((m <LoopData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:rearRight-val is deprecated.  Use am_driver-msg:rearRight instead.")
  (rearRight m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoopData>) ostream)
  "Serializes a message object of type '<LoopData>"
  (cl:let* ((signed (cl:slot-value msg 'frontCenter)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'frontRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rearLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rearRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoopData>) istream)
  "Deserializes a message object of type '<LoopData>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frontCenter) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frontRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rearLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rearRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoopData>)))
  "Returns string type for a message object of type '<LoopData>"
  "am_driver/LoopData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoopData)))
  "Returns string type for a message object of type 'LoopData"
  "am_driver/LoopData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoopData>)))
  "Returns md5sum for a message object of type '<LoopData>"
  "14810c138ea56e7a9aeb63a60064efdb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoopData)))
  "Returns md5sum for a message object of type 'LoopData"
  "14810c138ea56e7a9aeb63a60064efdb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoopData>)))
  "Returns full string definition for message of type '<LoopData>"
  (cl:format cl:nil "int32 frontCenter~%int32 frontRight~%int32 rearLeft~%int32 rearRight~% ~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoopData)))
  "Returns full string definition for message of type 'LoopData"
  (cl:format cl:nil "int32 frontCenter~%int32 frontRight~%int32 rearLeft~%int32 rearRight~% ~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoopData>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoopData>))
  "Converts a ROS message object to a list"
  (cl:list 'LoopData
    (cl:cons ':frontCenter (frontCenter msg))
    (cl:cons ':frontRight (frontRight msg))
    (cl:cons ':rearLeft (rearLeft msg))
    (cl:cons ':rearRight (rearRight msg))
))
