(package-initialize)
(require 'dash)
(require 'cl-lib)

(dotimes (n 3)
  (print (-flatten-n n '(1 2 3 4 5))))

(dotimes (n 3)
  (print (-flatten-n n '(1 (2 3) (4 5)))))

(dotimes (n 7)
  (print (-flatten-n n '(1 (2 (3 (4 (5))))))))
