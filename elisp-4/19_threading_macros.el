(package-initialize)
(require 'dash)

(print
    (-> '(1 (2 3) 4)
        -flatten
        -sum
        -))

(print (- (-sum (-flatten '(1 (2 3) 4)))))

(-> '(1 (2 (3 (4 5))))
    -flatten
    -sum
    (+ 1)
    (* 2 2)
    print)

(--> '(1 2 3 4 5 6 7 8)
     (--map (format "%s" it) it)
     (--reduce (concat acc "-" it) it)
     (concat "*" it "*")
     print)
