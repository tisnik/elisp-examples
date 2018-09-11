(require 'cl-lib)

(defun find-sqrt
  (value)
  (cl-loop for x from 1 to 200
           for square = (* x x)
           until (>= square value)
           finally return x))

(princ (format "Sqrt of %d = %d\n" 1764 (find-sqrt 1764)))
