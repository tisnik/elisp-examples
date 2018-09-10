(require 'cl-lib)

(setq lst (number-sequence 0 10))

(setq result
    (cl-loop for i in lst
             count i into counter
             sum i into total
             maximize i into max-value
             minimize i into min-value
             finally return (list min-value max-value total counter)))

(princ (format "Min value %d\n" (nth 0 result)))
(princ (format "Max value %d\n" (nth 1 result)))
(princ (format "Sum value %d\n" (nth 2 result)))
(princ (format "Values %d\n" (nth 3 result)))
