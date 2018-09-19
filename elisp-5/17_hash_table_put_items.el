(setq hash1 (make-hash-table))
(setq hash2 #s(hash-table size 30 data (key1 val1 key2 300)))

(print hash1)
(print hash2)

(puthash 'klic 'hodnota hash1)
(puthash "klic" "hodnota" hash1)
(print hash1)

(puthash 'klic "jina hodnota" hash1)
(print hash1)

(puthash "klic" "uplne jina hodnota?" hash1)
(print hash1)

(print "-----------------------------------------")

(setq hash3 (make-hash-table :test 'equal))

(puthash 'klic 'hodnota hash3)
(puthash "klic" "hodnota" hash3)
(print hash3)

(puthash 'klic "jina hodnota" hash3)
(print hash3)

(puthash "klic" "uplne jina hodnota?" hash3)
(print hash3)

