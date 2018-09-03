(defun factorial (n)
  (setq accumulator 1)
  (dotimes (value n)
    (setq accumulator (* accumulator (1+ value))))
  accumulator)

(dotimes (n 15)
  (print (factorial n)))
