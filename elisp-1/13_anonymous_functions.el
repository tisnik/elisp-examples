(require 'cl-lib)

; anonymous function used in higher order function
(print (mapcar (lambda (x) (+ x 1) ) '(1 2 3 4)))

; anonymous function used in higher order function
(print (mapcar (lambda (x) (* x x)) (number-sequence 1 10)) )
