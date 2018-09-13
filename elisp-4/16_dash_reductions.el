(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (->> (number-sequence 0 10)
                   (--map (format "%s" it))))

(print numbers)

(defun cc
  (acc it)
  (concat acc "-" it))

(defun ccr
  (it acc)
  (concat acc "-" it))

(print (-reductions 'cc numbers))

(print (-reductions-r 'ccr numbers))

(print (-reductions-from 'cc "START" numbers))

(print (-reductions-r-from 'ccr "START" numbers))
