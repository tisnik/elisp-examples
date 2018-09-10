(require 'cl-lib)

(setq rnd (cl-loop repeat 1000
                   collect (random 10000)))


(setq result
    (cl-loop for x in rnd
             count x into counter
             sum x into total
             maximize x into max-value
             minimize x into min-value
             finally return (list min-value max-value total (/ total counter) counter)))


(princ (format "Min value %d\n" (nth 0 result)))
(princ (format "Max value %d\n" (nth 1 result)))
(princ (format "Sum value %d\n" (nth 2 result)))
(princ (format "Avg value %d\n" (nth 3 result)))
(princ (format "Values %d\n" (nth 4 result)))
