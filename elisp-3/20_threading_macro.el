(package-initialize)
(require 'dash)
(require 'cl-lib)

(->> (number-sequence 0 30)
     (-filter 'cl-evenp)
     (-filter (lambda (n) (zerop (% n 3))))
     reverse
     print)


(defun even-numbers
  (numbers)
  (-filter 'cl-evenp numbers))


(defun div-by-three-numbers
  (numbers)
  (-filter (lambda (n) (zerop (% n 3))) numbers))


(->> (number-sequence 0 30)
     even-numbers
     div-by-three-numbers
     reverse
     print)


(->> 100
     (number-sequence 0)
     even-numbers
     div-by-three-numbers
     reverse
     print)


