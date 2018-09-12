(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence -10 10))

(print numbers)

(print (-remove-item 0 numbers))
(print (-remove-item 42 numbers))

(print (-remove-at 0 numbers))
(print (-remove-at 1 numbers))
(print (-remove-at 10 numbers))

(print (-remove-at-indices '(0) numbers))
(print (-remove-at-indices '(0 1 2) numbers))
(print (-remove-at-indices '(10 20 0) numbers))

(setq numbers '(0 0 0 1 1 1 2 2 2))

(print numbers)

(print (-remove-item 0 numbers))
(print (-remove-item 1 numbers))
(print (-remove-item 2 numbers))
