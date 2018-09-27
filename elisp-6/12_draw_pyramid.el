(defun pyramid
    (number)
  (interactive "n# of lines? ")
  (beginning-of-line)
  (dotimes (i (+ 1 number))
    (insert-char ?\s (- number i))
    (insert-char ?* (- (* 2 i) 1))
    (insert "\n")))
