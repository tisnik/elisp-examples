(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-filter 'cl-evenp numbers))

(print (-filter 'cl-oddp numbers))

(print (-filter (lambda (n) (zerop (% n 3))) numbers))

(print (--filter (zerop (% it 3)) numbers))

(defun positive?
  (n)
  (> n 0))

(print (-filter 'positive? numbers))

(print (-filter (lambda (n) (and (cl-oddp n) (positive? n))) numbers))

(print (-filter (lambda (n) (or (cl-oddp n) (positive? n))) numbers))
