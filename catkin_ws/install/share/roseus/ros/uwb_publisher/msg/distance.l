;; Auto-generated. Do not edit!


(when (boundp 'uwb_publisher::distance)
  (if (not (find-package "UWB_PUBLISHER"))
    (make-package "UWB_PUBLISHER"))
  (shadow 'distance (find-package "UWB_PUBLISHER")))
(unless (find-package "UWB_PUBLISHER::DISTANCE")
  (make-package "UWB_PUBLISHER::DISTANCE"))

(in-package "ROS")
;;//! \htmlinclude distance.msg.html


(defclass uwb_publisher::distance
  :super ros::object
  :slots (_module _range ))

(defmethod uwb_publisher::distance
  (:init
   (&key
    ((:module __module) "")
    ((:range __range) 0.0)
    )
   (send-super :init)
   (setq _module (string __module))
   (setq _range (float __range))
   self)
  (:module
   (&optional __module)
   (if __module (setq _module __module)) _module)
  (:range
   (&optional __range)
   (if __range (setq _range __range)) _range)
  (:serialization-length
   ()
   (+
    ;; string _module
    4 (length _module)
    ;; float32 _range
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _module
       (write-long (length _module) s) (princ _module s)
     ;; float32 _range
       (sys::poke _range (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _module
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _module (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _range
     (setq _range (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get uwb_publisher::distance :md5sum-) "83f2d3ae4b9285bc707ca0f585f4f7b8")
(setf (get uwb_publisher::distance :datatype-) "uwb_publisher/distance")
(setf (get uwb_publisher::distance :definition-)
      "string module
float32 range

")



(provide :uwb_publisher/distance "83f2d3ae4b9285bc707ca0f585f4f7b8")


