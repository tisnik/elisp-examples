(require 'cl-lib)

(setq lst (number-sequence 0 10))

(setq result
    (cl-loop for i in lst
             collect i))

(dolist (item result)
  (print item))

(print "-------------------------------------")

(setq kids '((alfa beta) () (gama delta) (omega) ()))

(setq result
  (cl-loop for i in kids
           append i))

(dolist (item result)
  (print item))
