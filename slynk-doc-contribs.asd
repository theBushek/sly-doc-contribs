(defpackage #:slynk-doc-contribs-system
  (:use :cl :asdf))
(in-package #:slynk-doc-contribs-system)

(defsystem #:slynk-doc-contribs
  :name "slynk-doc-contribs"
  :description "A port of mmontone's slime-doc-contribs to sly(nk)"
  :depends-on (#:slynk
	       #:def-properties
	       #:split-sequence
	       #:uiop
	       #:alexandria
	       #:montezuma
	       #:clhs
	       #:str)
  :components ((:file "slynk-info")
	       (:file "slynk-help")
	       (:file "slynk-help-index")
	       (:file "clhs-docstrings")))

