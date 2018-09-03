(defun incorrect-hypot
  (x y)
  (let ((x2 (* x x))
        (y2 (* y y))
        (s  (+ x2 y2)))
    (sqrt s)))

(print (incorrect-hypot 3 4))
