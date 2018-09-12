(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-remove 'cl-evenp numbers))

(print (-remove 'cl-oddp numbers))

(print (-remove (lambda (n) (zerop (% n 3))) numbers))

(print (--remove (zerop (% it 3)) numbers))

(defun positive?
  (n)
  (> n 0))

(print (-remove 'positive? numbers))

(print (-remove (lambda (n) (and (cl-oddp n) (positive? n))) numbers))

(print (-remove (lambda (n) (or (cl-oddp n) (positive? n))) numbers))
