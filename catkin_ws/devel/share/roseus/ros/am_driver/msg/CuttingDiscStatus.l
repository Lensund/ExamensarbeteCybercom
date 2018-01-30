;; Auto-generated. Do not edit!


(when (boundp 'am_driver::CuttingDiscStatus)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'CuttingDiscStatus (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::CUTTINGDISCSTATUS")
  (make-package "AM_DRIVER::CUTTINGDISCSTATUS"))

(in-package "ROS")
;;//! \htmlinclude CuttingDiscStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::CuttingDiscStatus
  :super ros::object
  :slots (_header _speed _current ))

(defmethod am_driver::CuttingDiscStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:speed __speed) 0)
    ((:current __current) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _speed (round __speed))
   (setq _current (round __current))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _speed
    4
    ;; int32 _current
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _speed
       (write-long _speed s)
     ;; int32 _current
       (write-long _current s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _speed
     (setq _speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _current
     (setq _current (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get am_driver::CuttingDiscStatus :md5sum-) "89d6bbe6e03df8ac255af085574312e7")
(setf (get am_driver::CuttingDiscStatus :datatype-) "am_driver/CuttingDiscStatus")
(setf (get am_driver::CuttingDiscStatus :definition-)
      "Header header
int32 speed
int32 current 
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :am_driver/CuttingDiscStatus "89d6bbe6e03df8ac255af085574312e7")


