; Auto-generated. Do not edit!


(cl:in-package am_driver_safe-srv)


;//! \htmlinclude TifCmd-request.msg.html

(cl:defclass <TifCmd-request> (roslisp-msg-protocol:ros-message)
  ((str
    :reader str
    :initarg :str
    :type cl:string
    :initform ""))
)

(cl:defclass TifCmd-request (<TifCmd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TifCmd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TifCmd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver_safe-srv:<TifCmd-request> is deprecated: use am_driver_safe-srv:TifCmd-request instead.")))

(cl:ensure-generic-function 'str-val :lambda-list '(m))
(cl:defmethod str-val ((m <TifCmd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver_safe-srv:str-val is deprecated.  Use am_driver_safe-srv:str instead.")
  (str m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TifCmd-request>) ostream)
  "Serializes a message object of type '<TifCmd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TifCmd-request>) istream)
  "Deserializes a message object of type '<TifCmd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TifCmd-request>)))
  "Returns string type for a service object of type '<TifCmd-request>"
  "am_driver_safe/TifCmdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TifCmd-request)))
  "Returns string type for a service object of type 'TifCmd-request"
  "am_driver_safe/TifCmdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TifCmd-request>)))
  "Returns md5sum for a message object of type '<TifCmd-request>"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TifCmd-request)))
  "Returns md5sum for a message object of type 'TifCmd-request"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TifCmd-request>)))
  "Returns full string definition for message of type '<TifCmd-request>"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TifCmd-request)))
  "Returns full string definition for message of type 'TifCmd-request"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TifCmd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TifCmd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TifCmd-request
    (cl:cons ':str (str msg))
))
;//! \htmlinclude TifCmd-response.msg.html

(cl:defclass <TifCmd-response> (roslisp-msg-protocol:ros-message)
  ((str
    :reader str
    :initarg :str
    :type cl:string
    :initform ""))
)

(cl:defclass TifCmd-response (<TifCmd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TifCmd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TifCmd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver_safe-srv:<TifCmd-response> is deprecated: use am_driver_safe-srv:TifCmd-response instead.")))

(cl:ensure-generic-function 'str-val :lambda-list '(m))
(cl:defmethod str-val ((m <TifCmd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver_safe-srv:str-val is deprecated.  Use am_driver_safe-srv:str instead.")
  (str m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TifCmd-response>) ostream)
  "Serializes a message object of type '<TifCmd-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'str))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'str))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TifCmd-response>) istream)
  "Deserializes a message object of type '<TifCmd-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'str) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'str) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TifCmd-response>)))
  "Returns string type for a service object of type '<TifCmd-response>"
  "am_driver_safe/TifCmdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TifCmd-response)))
  "Returns string type for a service object of type 'TifCmd-response"
  "am_driver_safe/TifCmdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TifCmd-response>)))
  "Returns md5sum for a message object of type '<TifCmd-response>"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TifCmd-response)))
  "Returns md5sum for a message object of type 'TifCmd-response"
  "671f8e4998eaec79f1c47e339dfd527b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TifCmd-response>)))
  "Returns full string definition for message of type '<TifCmd-response>"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TifCmd-response)))
  "Returns full string definition for message of type 'TifCmd-response"
  (cl:format cl:nil "string str~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TifCmd-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'str))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TifCmd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TifCmd-response
    (cl:cons ':str (str msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TifCmd)))
  'TifCmd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TifCmd)))
  'TifCmd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TifCmd)))
  "Returns string type for a service object of type '<TifCmd>"
  "am_driver_safe/TifCmd")