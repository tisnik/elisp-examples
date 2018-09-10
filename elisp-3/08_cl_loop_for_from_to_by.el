(require 'cl-lib)

(cl-loop for i from 0 to 30 by 3 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 0 upto 30 by 3 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 0 upto 30 by 3 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 0 below 30 by 3 do
         (princ (format "i = %d\n" i)))

(princ "===========================\n")

(cl-loop for i from 0 to 30 by 3 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 0 upto 30 by 3 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 0 upto 30 by 3 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 0 below 30 by 3 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

