
(cl:in-package :asdf)

(defsystem "odom_dvl_imu-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetDepthOffset" :depends-on ("_package_SetDepthOffset"))
    (:file "_package_SetDepthOffset" :depends-on ("_package"))
    (:file "SetWorldXYOffset" :depends-on ("_package_SetWorldXYOffset"))
    (:file "_package_SetWorldXYOffset" :depends-on ("_package"))
  ))