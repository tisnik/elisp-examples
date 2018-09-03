(defun factorial (n)
  (let ((accum 1))
    (while (> n 0)
           (setq accum (* accum n))
           (setq n (1- n)))
    accum))

(defun factorial-comp
  (n)
  (interactive "p")
  (message "The result is %d" (factorial n)))
