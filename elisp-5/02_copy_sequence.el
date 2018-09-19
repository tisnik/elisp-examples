(setq l1 '(1 2 3 4 5))
(setq v1 [1 2 3 4 5])
(setq s1 "Hello")

(setq l2 (copy-sequence l1))
(setq v2 (copy-sequence v1))
(setq s2 (copy-sequence s1))

(print "-----------------------------------------")

(print (sequencep l1))
(print (sequencep v1))
(print (sequencep s1))
(print (sequencep l2))
(print (sequencep v2))
(print (sequencep s2))

(print "-----------------------------------------")

(print l1)
(print v1)
(print s1)
(print l2)
(print v2)
(print s2)

