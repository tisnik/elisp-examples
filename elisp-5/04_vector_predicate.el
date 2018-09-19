(setq s1 '(1 2 3 4))
(setq v1 [1 2 3 4])
(setq n1 42)
(setq str1 "Hello")

(print (vectorp s1))
(print (vectorp v1))
(print (vectorp n1))
(print (vectorp str1))

(print "-----------------------------------------")

(setq v3 (vector))
(setq v4 (vector 1 2 3 4))
(setq v5 (vector '1 :2 "3" '(4 5) [6 7]))

(print (vectorp v3))
(print (vectorp v4))
(print (vectorp v5))
