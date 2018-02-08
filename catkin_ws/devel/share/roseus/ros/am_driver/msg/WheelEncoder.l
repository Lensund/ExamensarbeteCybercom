;; Auto-generated. Do not edit!


(when (boundp 'am_driver::WheelEncoder)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'WheelEncoder (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::WHEELENCODER")
  (make-package "AM_DRIVER::WHEELENCODER"))

(in-package "ROS")
;;//! \htmlinclude WheelEncoder.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::WheelEncoder
  :super ros::object
  :slots (_header _lwheel _rwheel _lwheelAccum _rwheelAccum _lticks _rticks _leftWheel ))

(defmethod am_driver::WheelEncoder
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:lwheel __lwheel) 0.0)
    ((:rwheel __rwheel) 0.0)
    ((:lwheelAccum __lwheelAccum) 0.0)
    ((:rwheelAccum __rwheelAccum) 0.0)
    ((:lticks __lticks) 0)
    ((:rticks __rticks) 0)
    ((:leftWheel __leftWheel) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _lwheel (float __lwheel))
   (setq _rwheel (float __rwheel))
   (setq _lwheelAccum (float __lwheelAccum))
   (setq _rwheelAccum (float __rwheelAccum))
   (setq _lticks (round __lticks))
   (setq _rticks (round __rticks))
   (setq _leftWheel __leftWheel)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:lwheel
   (&optional __lwheel)
   (if __lwheel (setq _lwheel __lwheel)) _lwheel)
  (:rwheel
   (&optional __rwheel)
   (if __rwheel (setq _rwheel __rwheel)) _rwheel)
  (:lwheelAccum
   (&optional __lwheelAccum)
   (if __lwheelAccum (setq _lwheelAccum __lwheelAccum)) _lwheelAccum)
  (:rwheelAccum
   (&optional __rwheelAccum)
   (if __rwheelAccum (setq _rwheelAccum __rwheelAccum)) _rwheelAccum)
  (:lticks
   (&optional __lticks)
   (if __lticks (setq _lticks __lticks)) _lticks)
  (:rticks
   (&optional __rticks)
   (if __rticks (setq _rticks __rticks)) _rticks)
  (:leftWheel
   (&optional __leftWheel)
   (if __leftWheel (setq _leftWheel __leftWheel)) _leftWheel)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _lwheel
    4
    ;; float32 _rwheel
    4
    ;; float32 _lwheelAccum
    4
    ;; float32 _rwheelAccum
    4
    ;; int32 _lticks
    4
    ;; int32 _rticks
    4
    ;; bool _leftWheel
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _lwheel
       (sys::poke _lwheel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rwheel
       (sys::poke _rwheel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lwheelAccum
       (sys::poke _lwheelAccum (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rwheelAccum
       (sys::poke _rwheelAccum (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _lticks
       (write-long _lticks s)
     ;; int32 _rticks
       (write-long _rticks s)
     ;; bool _leftWheel
       (if _leftWheel (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _lwheel
     (setq _lwheel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rwheel
     (setq _rwheel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lwheelAccum
     (setq _lwheelAccum (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rwheelAccum
     (setq _rwheelAccum (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _lticks
     (setq _lticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rticks
     (setq _rticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _leftWheel
     (setq _leftWheel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get am_driver::WheelEncoder :md5sum-) "bc6fe9d9b568fdb20ed3b427d850dba1")
(setf (get am_driver::WheelEncoder :datatype-) "am_driver/WheelEncoder")
(setf (get am_driver::WheelEncoder :definition-)
      "Header header
float32 lwheel
float32 rwheel
float32 lwheelAccum
float32 rwheelAccum
int32 lticks
int32 rticks
bool leftWheel
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



(provide :am_driver/WheelEncoder "bc6fe9d9b568fdb20ed3b427d850dba1")


