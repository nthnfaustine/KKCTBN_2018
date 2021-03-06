;; Auto-generated. Do not edit!


(when (boundp 'whatever::node_master)
  (if (not (find-package "WHATEVER"))
    (make-package "WHATEVER"))
  (shadow 'node_master (find-package "WHATEVER")))
(unless (find-package "WHATEVER::NODE_MASTER")
  (make-package "WHATEVER::NODE_MASTER"))

(in-package "ROS")
;;//! \htmlinclude node_master.msg.html


(defclass whatever::node_master
  :super ros::object
  :slots (_override_status _pid_status _simple_manuver _simple_speed _recorder _player ))

(defmethod whatever::node_master
  (:init
   (&key
    ((:override_status __override_status) nil)
    ((:pid_status __pid_status) nil)
    ((:simple_manuver __simple_manuver) nil)
    ((:simple_speed __simple_speed) nil)
    ((:recorder __recorder) nil)
    ((:player __player) nil)
    )
   (send-super :init)
   (setq _override_status __override_status)
   (setq _pid_status __pid_status)
   (setq _simple_manuver __simple_manuver)
   (setq _simple_speed __simple_speed)
   (setq _recorder __recorder)
   (setq _player __player)
   self)
  (:override_status
   (&optional __override_status)
   (if __override_status (setq _override_status __override_status)) _override_status)
  (:pid_status
   (&optional __pid_status)
   (if __pid_status (setq _pid_status __pid_status)) _pid_status)
  (:simple_manuver
   (&optional __simple_manuver)
   (if __simple_manuver (setq _simple_manuver __simple_manuver)) _simple_manuver)
  (:simple_speed
   (&optional __simple_speed)
   (if __simple_speed (setq _simple_speed __simple_speed)) _simple_speed)
  (:recorder
   (&optional __recorder)
   (if __recorder (setq _recorder __recorder)) _recorder)
  (:player
   (&optional __player)
   (if __player (setq _player __player)) _player)
  (:serialization-length
   ()
   (+
    ;; bool _override_status
    1
    ;; bool _pid_status
    1
    ;; bool _simple_manuver
    1
    ;; bool _simple_speed
    1
    ;; bool _recorder
    1
    ;; bool _player
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _override_status
       (if _override_status (write-byte -1 s) (write-byte 0 s))
     ;; bool _pid_status
       (if _pid_status (write-byte -1 s) (write-byte 0 s))
     ;; bool _simple_manuver
       (if _simple_manuver (write-byte -1 s) (write-byte 0 s))
     ;; bool _simple_speed
       (if _simple_speed (write-byte -1 s) (write-byte 0 s))
     ;; bool _recorder
       (if _recorder (write-byte -1 s) (write-byte 0 s))
     ;; bool _player
       (if _player (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _override_status
     (setq _override_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pid_status
     (setq _pid_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _simple_manuver
     (setq _simple_manuver (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _simple_speed
     (setq _simple_speed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _recorder
     (setq _recorder (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _player
     (setq _player (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get whatever::node_master :md5sum-) "e8dbc3cc1533c62f04e54d76742a542b")
(setf (get whatever::node_master :datatype-) "whatever/node_master")
(setf (get whatever::node_master :definition-)
      "bool override_status
bool pid_status
bool simple_manuver
bool simple_speed
bool recorder
bool player

")



(provide :whatever/node_master "e8dbc3cc1533c62f04e54d76742a542b")


