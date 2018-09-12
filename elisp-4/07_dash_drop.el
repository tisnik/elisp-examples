(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 0 20))

(print numbers)

(print (-drop 5 numbers))

(print (-drop 100 numbers))

(print (-drop-last 5 numbers))

(print (-drop-last 100 numbers))
