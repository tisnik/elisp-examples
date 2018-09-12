(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-remove-first 'cl-evenp numbers))

(print (-remove-first 'cl-oddp numbers))

(print (-remove-first (lambda (n) (zerop (% n 3))) numbers))

(print (--remove-first (zerop (% it 3)) numbers))

(print (--remove-first (> 0 it) numbers))

(print (--remove-first (< 0 it) numbers))
