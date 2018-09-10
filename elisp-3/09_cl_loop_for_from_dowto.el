(require 'cl-lib)

(cl-loop for i from 10 downto 1 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 10 above 1 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 10 above 1 do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 10 above 1 by 2 do
         (princ (format "i = %d\n" i)))

(princ "===========================\n")

(cl-loop for i from 10 downto 1 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i from 10 above 1 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 10 above 1 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 10 above 1 by 2 when (cl-evenp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")

(cl-loop for i upfrom 10 above 1 by 2 when (cl-oddp i) do
         (princ (format "i = %d\n" i)))

(princ "---------------------------\n")
