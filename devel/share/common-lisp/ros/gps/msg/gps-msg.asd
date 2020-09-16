
(cl:in-package :asdf)

(defsystem "gps-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "GPCHC_data" :depends-on ("_package_GPCHC_data"))
    (:file "_package_GPCHC_data" :depends-on ("_package"))
  ))