(define-key evil-normal-state-map "\C-j"
  (lambda ()
    (interactive)
    (move-end-of-line nil)
    (eval-print-last-sexp)))
