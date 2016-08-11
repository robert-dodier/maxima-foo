(defparameter foo-toplevel *default-pathname-defaults*)

(defsystem foo
  :defsystem-depends-on ("maxima-file")
  :name "foo"
  :version "2016.08.10"
  :maintainer "Robert Dodier"
  :author "Robert Dodier"
  :licence "GPLv3"
  :description "Foo, Bar, and Baz"
  :long-description "Apply Foo's algorithm to Bar, yielding Baz"
  :pathname "src"

  :components
    ((:maxima-file "foo1")
     (:maxima-file "foo2")
     (:file "bar1")))

