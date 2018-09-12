(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq l1 '(1 2 3))
(setq l2 '(3 4 5))
(setq l3 '(7 8 9))

(print (-concat l1 l2 l3))

(setq l1 '(1 (2 3)))
(setq l2 '((3 4) 5))
(setq l3 '(7 (8) 9))

(print (-concat l1 l2 l3))
