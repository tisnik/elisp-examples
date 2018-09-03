(defun factorial (n)
  (setq accumulator 1)
  (dolist (value (number-sequence 1 n))
    (setq accumulator (* accumulator value)))
  accumulator)

(setq inputs (number-sequence 0 14))
(dolist (n inputs)
  (print (factorial n)))
