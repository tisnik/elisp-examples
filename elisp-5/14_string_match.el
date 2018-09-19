(setq s1 "Hello world 123456")

(print s1)

(print (string-match ".+" s1))
(print (string-match "xyz" s1))

(print (string-match "[0-9]+" s1))
(print (string-match "[[:digit:]]+" s1))
(print (string-match "[[:blank:]]" s1))
(print (string-match "[^A-Za-z]+" s1))
(print (string-match "[^A-Za-z ]+" s1))
