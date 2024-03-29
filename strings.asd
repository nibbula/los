;;;								-*- Lisp -*-
;;; strings.asd -- System definition for strings
;;;

(defsystem strings
    :name               "strings"
    :description        "Try to extract human readable strings from data."
    :version            "0.1.0"
    :author             "Nibby Nebbulous <nibbula -(. @ .)- gmail.com>"
    :license            "GPL-3.0-only"
    :source-control	:git
    :long-description
    "Try to extract human readable strings from data."
    :depends-on (:dlib :stretchy :los-config)
    :components
    ((:file "strings")
     (:module "cmds"
      :pathname ""
      :if-feature :lish
      :components ((:file "strings-cmds"))
      :depends-on ("strings"))))
