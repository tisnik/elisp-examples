(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 0 20))

(print numbers)

(print (-take 5 numbers))

(print (-take 100 numbers))

(print (-take-last 5 numbers))

(print (-take-last 100 numbers))
