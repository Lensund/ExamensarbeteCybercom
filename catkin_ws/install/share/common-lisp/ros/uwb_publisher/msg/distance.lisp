; Auto-generated. Do not edit!


(cl:in-package uwb_publisher-msg)


;//! \htmlinclude distance.msg.html

(cl:defclass <distance> (roslisp-msg-protocol:ros-message)
  ((module
    :reader module
    :initarg :module
    :type cl:string
    :initform "")
   (range
    :reader range
    :initarg :range
    :type cl:float
    :initform 0.0))
)

(cl:defclass distance (<distance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <distance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'distance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name uwb_publisher-msg:<distance> is deprecated: use uwb_publisher-msg:distance instead.")))

(cl:ensure-generic-function 'module-val :lambda-list '(m))
(cl:defmethod module-val ((m <distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uwb_publisher-msg:module-val is deprecated.  Use uwb_publisher-msg:module instead.")
  (module m))

(cl:ensure-generic-function 'range-val :lambda-list '(m))
(cl:defmethod range-val ((m <distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader uwb_publisher-msg:range-val is deprecated.  Use uwb_publisher-msg:range instead.")
  (range m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <distance>) ostream)
  "Serializes a message object of type '<distance>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'module))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'module))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <distance>) istream)
  "Deserializes a message object of type '<distance>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'module) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'module) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<distance>)))
  "Returns string type for a message object of type '<distance>"
  "uwb_publisher/distance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'distance)))
  "Returns string type for a message object of type 'distance"
  "uwb_publisher/distance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<distance>)))
  "Returns md5sum for a message object of type '<distance>"
  "83f2d3ae4b9285bc707ca0f585f4f7b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'distance)))
  "Returns md5sum for a message object of type 'distance"
  "83f2d3ae4b9285bc707ca0f585f4f7b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<distance>)))
  "Returns full string definition for message of type '<distance>"
  (cl:format cl:nil "string module~%float32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'distance)))
  "Returns full string definition for message of type 'distance"
  (cl:format cl:nil "string module~%float32 range~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <distance>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'module))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <distance>))
  "Converts a ROS message object to a list"
  (cl:list 'distance
    (cl:cons ':module (module msg))
    (cl:cons ':range (range msg))
))
