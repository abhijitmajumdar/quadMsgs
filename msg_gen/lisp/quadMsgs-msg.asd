
(cl:in-package :asdf)

(defsystem "quadMsgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "qParameters" :depends-on ("_package_qParameters"))
    (:file "_package_qParameters" :depends-on ("_package"))
    (:file "qStatus" :depends-on ("_package_qStatus"))
    (:file "_package_qStatus" :depends-on ("_package"))
  ))