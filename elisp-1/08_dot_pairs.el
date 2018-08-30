(print '(1 . 2))

(print '(1 . ((2 . 3) . 4)))

(print '((1 . 2) . (3 . 4)))

; this is proper list
(print '(1 . (2 . (3 . nil))))

; this is proper list
(print '(1 . (2 . (3 . ()))))
