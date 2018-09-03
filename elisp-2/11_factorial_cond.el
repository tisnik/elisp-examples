(defun factorial (n)
  (cond ((<= n 1) 1)
        (t (* n (factorial (- n 1))))))

(setq n 0)
(while (< n 15)
       (print (factorial n))
       (setq n (1+ n)))
