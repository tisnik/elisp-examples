(setq v1 (vconcat '(A B C) '(D E F)))
(setq v2 (vconcat [A B C] '(D E F)))
(setq v3 (vconcat '() []))
(setq v4 (vconcat [[1 2] [3 4]]))
(setq v5 (vconcat '() [[1 2] [3 4]]))

(print v1)
(print v2)
(print v3)
(print v4)
(print v5)
