; one-liner function
(defun add (x y) (+ x y))

; function written on more lines
(defun mul
  (x y)
  (* x y))

; function written on more lines
(defun div
  (x y)
  (/ x y))

; test functions
(print (add 1 2))
(print (mul 6 7))
(print (div 10 3))

; optional arguments
(defun add3
  (x y &optional z)
    (if z
      (+ x y z)
      (+ x y)))

(print (add3 1 2 3))
(print (add3 1 2))
(print (add3 1))
