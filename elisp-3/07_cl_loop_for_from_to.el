(require 'cl-lib)

(cl-loop for i from 1 to 10 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 1 upto 10 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 1 upto 10 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 1 below 10 do
         (princ (format "i = %d\n" i)))

(princ "===========================\n")

(cl-loop for i from 1 to 10 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 1 upto 10 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 1 upto 10 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 1 below 10 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

