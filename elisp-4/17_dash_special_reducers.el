(package-initialize)
(require 'dash)
(require 'cl-lib)

(setq numbers (number-sequence 1 10))

(print numbers)

(print (-sum numbers))
(print (-product numbers))
(print (-min numbers))
(print (-max numbers))

(setq words '("Lorem" "ipsum" "dolor" "sit" "amet", "consectetur" "adipiscing" "elit", "sed" "do" "eiusmod" "tempor"))
(print words)

(print (--min-by (> (length it) (length other)) words))
(print (--max-by (> (length it) (length other)) words))
