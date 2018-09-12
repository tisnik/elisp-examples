(package-initialize)
(require 'dash)
(require 'cl-lib)

(print (-iterate (lambda (it) it) 0 10))

(print (--iterate it 0 10))

(print (-iterate (lambda (it) (+ 1 it)) 0 10))

(print (--iterate (+ 1 it) 0 10))

(print (-iterate (lambda (it) (* 2 it)) 1 10))

(print (--iterate (* 2 it) 1 10))

(print (-iterate (lambda (it) (* it it)) 2 10))

(print (--iterate (* it it) 2 10))

