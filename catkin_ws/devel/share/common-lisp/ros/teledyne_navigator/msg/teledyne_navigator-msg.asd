
(cl:in-package :asdf)

(defsystem "teledyne_navigator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Ensemble" :depends-on ("_package_Ensemble"))
    (:file "_package_Ensemble" :depends-on ("_package"))
  ))