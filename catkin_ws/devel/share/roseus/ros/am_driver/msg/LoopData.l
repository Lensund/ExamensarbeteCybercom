;; Auto-generated. Do not edit!


(when (boundp 'am_driver::LoopData)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'LoopData (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::LOOPDATA")
  (make-package "AM_DRIVER::LOOPDATA"))

(in-package "ROS")
;;//! \htmlinclude LoopData.msg.html


(defclass am_driver::LoopData
  :super ros::object
  :slots (_frontCenter _frontRight _rearLeft _rearRight ))

(defmethod am_driver::LoopData
  (:init
   (&key
    ((:frontCenter __frontCenter) 0)
    ((:frontRight __frontRight) 0)
    ((:rearLeft __rearLeft) 0)
    ((:rearRight __rearRight) 0)
    )
   (send-super :init)
   (setq _frontCenter (round __frontCenter))
   (setq _frontRight (round __frontRight))
   (setq _rearLeft (round __rearLeft))
   (setq _rearRight (round __rearRight))
   self)
  (:frontCenter
   (&optional __frontCenter)
   (if __frontCenter (setq _frontCenter __frontCenter)) _frontCenter)
  (:frontRight
   (&optional __frontRight)
   (if __frontRight (setq _frontRight __frontRight)) _frontRight)
  (:rearLeft
   (&optional __rearLeft)
   (if __rearLeft (setq _rearLeft __rearLeft)) _rearLeft)
  (:rearRight
   (&optional __rearRight)
   (if __rearRight (setq _rearRight __rearRight)) _rearRight)
  (:serialization-length
   ()
   (+
    ;; int32 _frontCenter
    4
    ;; int32 _frontRight
    4
    ;; int32 _rearLeft
    4
    ;; int32 _rearRight
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _frontCenter
       (write-long _frontCenter s)
     ;; int32 _frontRight
       (write-long _frontRight s)
     ;; int32 _rearLeft
       (write-long _rearLeft s)
     ;; int32 _rearRight
       (write-long _rearRight s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _frontCenter
     (setq _frontCenter (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _frontRight
     (setq _frontRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rearLeft
     (setq _rearLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rearRight
     (setq _rearRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get am_driver::LoopData :md5sum-) "14810c138ea56e7a9aeb63a60064efdb")
(setf (get am_driver::LoopData :datatype-) "am_driver/LoopData")
(setf (get am_driver::LoopData :definition-)
      "int32 frontCenter
int32 frontRight
int32 rearLeft
int32 rearRight
 
")



(provide :am_driver/LoopData "14810c138ea56e7a9aeb63a60064efdb")


