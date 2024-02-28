
(cl:in-package :asdf)

(defsystem "color_calibration-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Dump" :depends-on ("_package_Dump"))
    (:file "_package_Dump" :depends-on ("_package"))
  ))