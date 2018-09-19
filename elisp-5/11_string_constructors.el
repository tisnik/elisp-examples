(setq s1 "Hello")
(setq s2 (make-string 10 ?*))
(setq s3 (string ?a ?b ?c))
(setq s4 (string 64 65 32 95 96 32))

(print s1)
(print s2)
(print s3)
(print s4)

(print (concat s1 s2 s3 s4))
