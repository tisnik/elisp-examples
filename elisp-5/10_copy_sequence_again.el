(setq v1 [1 2 3 4 5])
(setq s1 "Hello")

(setq v2 (copy-sequence v1))
(setq s2 (copy-sequence s1))

(print "-----------------------------------------")

(print v1)
(print s1)
(print v2)
(print s2)

(print "-----------------------------------------")

(aset v1 0 99)
(aset s1 0 ??)

(print v1)
(print s1)
(print v2)
(print s2)

(print "-----------------------------------------")

(setq x [1 2 [3 4] [5 6]])
(setq y (copy-sequence x))
(print x)
(print y)

(print "-----------------------------------------")

(aset (aref x 2) 0 -1)
(aset (aref x 2) 1 -1)
(print x)
(print y)
