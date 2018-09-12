(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-drop-while (lambda (n) (< n 0)) numbers))

(print (--drop-while (< it 0) numbers))

(print (--drop-while (> it 0) numbers))

(print (--drop-while t numbers))

(print (--drop-while nil numbers))
