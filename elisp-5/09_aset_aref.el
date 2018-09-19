(setq v1 [1 2 3 4])
(setq str1 "Hello")

(print v1)
(print str1)

(print "-----------------------------------------")

(aset v1 1 99)
(aset str1 0 ?*)
(aset str1 4 ?!)

(print v1)
(print str1)

(print "-----------------------------------------")

(print(aref v1 0))

(print(aref str1 0))
(print(aref str1 1))
