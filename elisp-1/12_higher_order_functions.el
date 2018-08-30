(require 'cl-lib)

; regular function
(defun inc
  (x)
  (+ x 1)) 

; use inc in higher order function
(print (mapcar 'inc '(1 2 3)))

; use + in higher order function
(print (apply '+ '(1 2 3 4)))

; use * in higher order function
(print (apply '* (number-sequence 1 6)))

(defun add
  (x y)
  (+ x y))

; use add in higher order function reduce
(print (cl-reduce 'add '(1 2 3 4)))

; higher order function in other (regular) function
(defun factorial
  (n)
  (apply '* (number-sequence 1 n)))

(print (factorial 10))
