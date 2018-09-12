(package-initialize)
(require 'dash)
(require 'cl-lib)

(print (-flatten '(1 2 3 4 5)))

(print (-flatten '(1 (2 3) (4 5))))

(print (-flatten '(1 (2 (3 (4 (5)))))))
