(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (->> (number-sequence 0 10)
                   (--map (format "%s" it))))

(print numbers)

(print (--reduce (concat acc "-" it) numbers))

(print (--reduce-r (concat acc "-" it) numbers))

(print (--reduce-from (concat acc "-" it) "START" numbers))

(print (--reduce-r-from (concat acc "-" it) "START" numbers))
