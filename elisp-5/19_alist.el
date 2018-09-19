(setq numbers '((one . 1) (two . 2) (three . 3)))

(print (assoc 'one numbers))
(print (car (assoc 'one numbers)))
(print (cdr (assoc 'one numbers)))

(print (assoc 'two numbers))
(print (car (assoc 'two numbers)))
(print (cdr (assoc 'two numbers)))

(print (assq 'two numbers))
(print (car (assq 'two numbers)))
(print (cdr (assq 'two numbers)))

(print (assoc 'zero numbers))

(print (rassoc 1 numbers))
(print (car (rassoc 1 numbers)))
(print (cdr (rassoc 1 numbers)))

(print "---------------------------------")

(setq rnumbers '((1 . one) (2 . two) (3 . three)))

(print (assoc 1 rnumbers))
(print (car (assoc 1 rnumbers)))
(print (cdr (assoc 1 rnumbers)))

(print (assoc 2 rnumbers))
(print (car (assoc 2 rnumbers)))
(print (cdr (assoc 2 rnumbers)))

(print (assoc 0 rnumbers))

(print (rassoc 'two rnumbers))
(print (car (rassoc 'two rnumbers)))
(print (cdr (rassoc 'two rnumbers)))

