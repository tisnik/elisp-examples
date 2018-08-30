(print (cons 1 2))

(print (cons 1 (cons 2 3)))

(print '((1 . 2) . (3 . 4)))

; this is proper list
(print (cons 1 (cons 2 (cons 3 nil))))

; this is proper list
(print (cons 1 (cons 2 (cons 3 ()))))
