(require 'cl-lib)

(setq lst (number-sequence 0 10))

(setq result
    (cl-loop for i on lst
             collect i))

(dolist (item result)
  (print item))
