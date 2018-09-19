(defun print-key-value (key value)
  (print (format "%s %d" (reverse key) (* 2 value))))

(setq hash1 (make-hash-table))

(print hash1)

(puthash "one" 1 hash1)
(puthash "two" 2 hash1)
(puthash "three" 3 hash1)
(puthash "four" 4 hash1)
(print hash1)

(maphash 'print-key-value hash1)
(print hash1)
