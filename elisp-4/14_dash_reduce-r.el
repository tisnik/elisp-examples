(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 0 10))

(print numbers)

(print (-reduce-r '+ numbers))

(print (-reduce-r (lambda (acc n) (+ acc n)) numbers))

(print (--reduce-r (+ acc it) numbers))

(print (--reduce-r (min acc it) numbers))

(print (--reduce-r (max acc it) numbers))

(print (--reduce (max acc (* it it)) numbers))

(print (--reduce-r (max acc (* it it)) numbers))
