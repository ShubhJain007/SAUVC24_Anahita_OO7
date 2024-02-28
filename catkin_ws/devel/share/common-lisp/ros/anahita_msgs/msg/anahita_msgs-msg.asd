
(cl:in-package :asdf)

(defsystem "anahita_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Depth" :depends-on ("_package_Depth"))
    (:file "_package_Depth" :depends-on ("_package"))
    (:file "Pressure" :depends-on ("_package_Pressure"))
    (:file "_package_Pressure" :depends-on ("_package"))
    (:file "Thrust" :depends-on ("_package_Thrust"))
    (:file "_package_Thrust" :depends-on ("_package"))
  ))