(require 'cl-lib)

(setq lst (number-sequence 0 10))

(print lst)

(print
    (cl-loop for i in-ref lst do
             (cl-incf i)))

(print lst)

(cl-loop for i in-ref lst do
         (setf i 0))

(print lst)
