(defun insert-stars
    (number)
  (interactive "n# of stars? ")
  (beginning-of-line)
  (insert-char ?* number)
  (insert "\n"))
