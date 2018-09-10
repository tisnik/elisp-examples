(require 'cl-lib)

(setq i 10)

(cl-loop while (> i 0) do
         (princ (format "i = %d\n" i))
         (setq i (- i 1)))

(cl-loop until (> i 10) do
         (princ (format "i = %d\n" i))
         (setq i (+ i 1)))
