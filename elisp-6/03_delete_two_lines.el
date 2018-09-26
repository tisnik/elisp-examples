(defun delete-two-lines
    ()
  (beginning-of-line)
  (let ((p1 (point)))
    (forward-line)
    (forward-line)
    (kill-region p1 (point))))
