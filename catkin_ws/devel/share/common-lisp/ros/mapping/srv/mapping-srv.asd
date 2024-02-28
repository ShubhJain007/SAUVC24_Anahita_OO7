
(cl:in-package :asdf)

(defsystem "mapping-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "slam_msg" :depends-on ("_package_slam_msg"))
    (:file "_package_slam_msg" :depends-on ("_package"))
    (:file "slam_srv" :depends-on ("_package_slam_srv"))
    (:file "_package_slam_srv" :depends-on ("_package"))
  ))