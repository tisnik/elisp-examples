(setq v1 [1 2 3 4 5])
(setq v2 [])
(setq v3 (vector))
(setq v4 (vector 1 2 3 4 5))
(setq v5 (vector '1 :2 "3" '(4 5) [6 7]))
(setq v6 (make-vector 10 "foo"))
(setq v7 (make-vector 0 "foo"))

(print (append v1 nil))
(print (append v2 nil))
(print (append v3 nil))
(print (append v4 nil))
(print (append v5 nil))
(print (append v6 nil))
(print (append v7 nil))
