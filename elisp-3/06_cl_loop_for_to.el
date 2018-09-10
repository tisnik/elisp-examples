(require 'cl-lib)

(cl-loop for i to 10 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upto 10 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i below 10 do
         (princ (format "i = %d\n" i)))

(princ "===========================\n")

(cl-loop for i below 10 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i below 10 when (cl-oddp i) do
         (princ (format "i = %d\n" i)))
