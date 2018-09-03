(defun sgn
  (n)
  (cond
        ((< n 0)      'negative)
        ((> n 0)      'positive)
        ((zerop n)    'zero)))

(print (sgn -10))
(print (sgn 0))
(print (sgn 10))


(defun sgn-2
  (n)
  (cond
        ((< n 0)      'negative)
        ((> n 0)      'positive)
        (t            'zero)))

(print (sgn-2 -10))
(print (sgn-2 0))
(print (sgn-2 10))
