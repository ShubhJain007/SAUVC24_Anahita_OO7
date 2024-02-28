
(cl:in-package :asdf)

(defsystem "xsens_driver-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ResetIMUOrient" :depends-on ("_package_ResetIMUOrient"))
    (:file "_package_ResetIMUOrient" :depends-on ("_package"))
  ))