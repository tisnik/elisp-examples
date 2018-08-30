(require 'cl-lib)

; anonymous function used in higher order function
(print (mapcar (lambda (n) (apply '* (number-sequence 1 n) )) (number-sequence 1 10)) )
