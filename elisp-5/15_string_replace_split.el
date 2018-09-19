(setq s1 "Hello world 123456")

(print s1)

(print (replace-regexp-in-string "[0-9]+" "*" s1))
(print (replace-regexp-in-string "world" "Emacs" s1))

(print (split-string s1))

(setq s2 "This\nis\nmultiline\nstring")
(print s2)
(print (split-string s2 "\n"))
