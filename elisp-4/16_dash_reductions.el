(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (->> (number-sequence 0 10)
                   (--map (format "%s" it))))

(print numbers)

(defun cc
  (acc it)
  (concat acc "-" it))

(print (-reductions 'cc numbers))

(print (-reductions-r 'cc numbers))

(print (-reductions-from 'cc "START" numbers))

(print (-reductions-r-from 'cc "START" numbers))
