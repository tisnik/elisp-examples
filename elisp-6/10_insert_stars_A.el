(defun insert-stars
    ()
  (interactive)
  (beginning-of-line)
  (insert-char ?* 80)
  (insert "\n"))
