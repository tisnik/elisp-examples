(require 'cl-lib)

(defun factorial
  (n)
  (apply '* (number-sequence 1 n)))

; anonymous function used in higher order function
(print (mapcar 'factorial (number-sequence 0 10)))
