(defun sgn
  (n)
  (cond
        ((not (numberp n)) 'not-a-number)
        ((< n 0)      'negative)
        ((> n 0)      'positive)
        ((zerop n)    'zero)))

(print (sgn -10))
(print (sgn 0))
(print (sgn 10))

(print (sgn nil))
