(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 0 30))

(print numbers)

(print (-filter 'cl-evenp numbers))

(print (-filter 'cl-oddp numbers))

(print (-filter (lambda (n) (zerop (% n 3))) numbers))

(print (--filter (zerop (% it 3)) numbers))
