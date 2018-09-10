(require 'cl-lib)

(setq lst (number-sequence 0 10))

(setq result
    (cl-loop for i in lst
             sum i))

(princ (format "Result: %d" result))

(princ "\n----------------------------\n")

(setq result
    (cl-loop for i in lst
             sum i into total
             finally return total))

(princ (format "Result: %d" result))
