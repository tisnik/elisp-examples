(package-initialize)
(require 'dash)

(defun factorial
  (n)
  (apply '* (number-sequence 1 n)))

(print
  (-map 'factorial '(0 1 2 3 4 5 6 7 8 9 10)))

(print
  (-map (lambda (n) (apply '* (number-sequence 1 n))) '(0 1 2 3 4 5 6 7 8 9 10)))

(print
  (--map (apply '* (number-sequence 1 it)) '(0 1 2 3 4 5 6 7 8 9 10)))
