(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 0 10))

(print numbers)

(print (-reduce '+ numbers))

(print (-reduce (lambda (acc n) (+ acc n)) numbers))

(print (--reduce (+ acc it) numbers))

(print (--reduce (min acc it) numbers))

(print (--reduce (max acc it) numbers))
