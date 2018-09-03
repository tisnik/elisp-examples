(defun test-nuly
  (x)
  (if (zerop x)
    "nula"
    "nenulova hodnota"))

(print (test-nuly 0))
(print (test-nuly 1))

(defun test-nuly-2
  (x)
  (if (zerop x)
    "nula"))

(print (test-nuly-2 0))
(print (test-nuly-2 1))

(defun gcd
  (x y)
  (if (= x y) x
              (if (> x y)
                  (gcd (- x y) y)
                  (gcd x (- y x)))))

(print (gcd 64 24))

(setq a 20)
(setq b 20)
(if (zerop (- a b))
    (progn
         (print "zero result")
         0))

(setq a 20)
(setq b 20)
(when (zerop (- a b))
      (print "zero result")
      0)
      
(unless (zerop (- 2 1))
      (print "nonzero result")
      0)
    
(defun sgn
  (n)
  (cond
        ((< n 0)      'negative)
        ((> n 0)      'positive)
        ((zerop n)    'zero)))

(print (sgn -10))
(print (sgn 0))
(print (sgn 10))
