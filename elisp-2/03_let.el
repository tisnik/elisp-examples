(defun prumer
  (seznam)
  (let ((soucet (apply '+ seznam)))
     (let ((pocet (length seznam)))
        (/ soucet pocet))))

(print (prumer '(1 2 3 4 5 6 7 8 9)))


(defun prumer2
  (seznam)
  (let ((soucet (apply '+ seznam))
        (pocet  (length seznam)))
        (/ soucet pocet)))

(print (prumer2 '(1 2 3 4 5 6 7 8 9)))
