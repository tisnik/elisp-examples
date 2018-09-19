(setq numbers '(one  1 two  2 three  3))

(print (plist-get numbers 'zero))
(print (plist-get numbers 'one))
(print (plist-get numbers 'two))

(print (plist-member numbers 'zero))
(print (plist-member numbers 'one))
(print (plist-member numbers 'two))

(print "---------------------------------")

(setq numbers (plist-put numbers 'zero 0))
(print (plist-get numbers 'zero))
