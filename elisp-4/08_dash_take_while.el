(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-take-while (lambda (n) (< n 0)) numbers))

(print (--take-while (< it 0) numbers))

(print (--take-while (> it 0) numbers))

(print (--take-while t numbers))
