(require 'cl-lib)

(setq lst (number-sequence 0 10))

(print
    (cl-loop for i in lst
             collect i))

(print
    (cl-loop for i in lst
             collect (* i i)))


(defun factorial (n)
  (let ((accumulator 1))
      (dolist (value (number-sequence 1 n))
        (setq accumulator (* accumulator value)))
      accumulator))

(print
    (cl-loop for i in lst
             collect (factorial i)))
