(setq s1 "Hello world")

(print s1)

(print (substring s1 6 11))
(print (substring s1 0 -6))

(print (substring s1 6 nil))
(print (substring s1 -5 nil))
(print (substring s1 -5))

; kopie retezce, podobne copy-sequence
(print (substring s1 0))

