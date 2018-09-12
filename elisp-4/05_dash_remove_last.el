(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-remove-last 'cl-evenp numbers))

(print (-remove-last 'cl-oddp numbers))

(print (-remove-last (lambda (n) (zerop (% n 3))) numbers))

(print (--remove-last (zerop (% it 3)) numbers))

(print (--remove-last (> 0 it) numbers))

(print (--remove-last (< 0 it) numbers))
