(setq s1 '(1 2 3 4))
(setq v1 [1 2 3 4])
(setq n1 42)
(setq str1 "Hello")

(print (arrayp s1))
(print (arrayp v1))
(print (arrayp n1))
(print (arrayp str1))

(print "-----------------------------------------")

(setq v3 (vector))
(setq v4 (vector 1 2 3 4))
(setq v5 (vector '1 :2 "3" '(4 5) [6 7]))

(print (arrayp v3))
(print (arrayp v4))
(print (arrayp v5))
