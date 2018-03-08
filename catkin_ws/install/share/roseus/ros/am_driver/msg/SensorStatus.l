;; Auto-generated. Do not edit!


(when (boundp 'am_driver::SensorStatus)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'SensorStatus (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::SENSORSTATUS")
  (make-package "AM_DRIVER::SENSORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude SensorStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::SensorStatus
  :super ros::object
  :slots (_header _sensorStatus _operationalMode _mowerInternalState _controlState ))

(defmethod am_driver::SensorStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sensorStatus __sensorStatus) 0)
    ((:operationalMode __operationalMode) 0)
    ((:mowerInternalState __mowerInternalState) 0)
    ((:controlState __controlState) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sensorStatus (round __sensorStatus))
   (setq _operationalMode (round __operationalMode))
   (setq _mowerInternalState (round __mowerInternalState))
   (setq _controlState (round __controlState))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sensorStatus
   (&optional __sensorStatus)
   (if __sensorStatus (setq _sensorStatus __sensorStatus)) _sensorStatus)
  (:operationalMode
   (&optional __operationalMode)
   (if __operationalMode (setq _operationalMode __operationalMode)) _operationalMode)
  (:mowerInternalState
   (&optional __mowerInternalState)
   (if __mowerInternalState (setq _mowerInternalState __mowerInternalState)) _mowerInternalState)
  (:controlState
   (&optional __controlState)
   (if __controlState (setq _controlState __controlState)) _controlState)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint16 _sensorStatus
    2
    ;; uint16 _operationalMode
    2
    ;; uint16 _mowerInternalState
    2
    ;; uint16 _controlState
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint16 _sensorStatus
       (write-word _sensorStatus s)
     ;; uint16 _operationalMode
       (write-word _operationalMode s)
     ;; uint16 _mowerInternalState
       (write-word _mowerInternalState s)
     ;; uint16 _controlState
       (write-word _controlState s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint16 _sensorStatus
     (setq _sensorStatus (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _operationalMode
     (setq _operationalMode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mowerInternalState
     (setq _mowerInternalState (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _controlState
     (setq _controlState (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get am_driver::SensorStatus :md5sum-) "79731b53ba1977d4781a04819333dd4d")
(setf (get am_driver::SensorStatus :datatype-) "am_driver/SensorStatus")
(setf (get am_driver::SensorStatus :definition-)
      "Header header
uint16 sensorStatus
uint16 operationalMode
uint16 mowerInternalState
uint16 controlState


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



(provide :am_driver/SensorStatus "79731b53ba1977d4781a04819333dd4d")


