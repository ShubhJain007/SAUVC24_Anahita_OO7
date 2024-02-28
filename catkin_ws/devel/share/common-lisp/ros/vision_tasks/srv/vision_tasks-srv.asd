
(cl:in-package :asdf)

(defsystem "vision_tasks-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ContourCenter" :depends-on ("_package_ContourCenter"))
    (:file "_package_ContourCenter" :depends-on ("_package"))
  ))