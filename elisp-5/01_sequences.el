(setq l1 '(1 2 3 4 5))
(setq v1 [1 2 3 4 5])
(setq s1 "Hello")

(setq l2 '())
(setq v2 [])
(setq s2 "")

(print "-----------------------------------------")

(print (sequencep l1))
(print (sequencep v1))
(print (sequencep s1))
(print (sequencep l2))
(print (sequencep v2))
(print (sequencep s2))

(print "-----------------------------------------")

(print (length l1))
(print (length v1))
(print (length s1))
(print (length l2))
(print (length v2))
(print (length s2))

(print "-----------------------------------------")

(print (elt l1 2))
(print (elt v1 2))
(print (elt s1 2))

(print (elt l2 100))
(print (elt v2 100))
(print (elt s2 100))
