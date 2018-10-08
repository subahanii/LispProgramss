
(write (first '(p h w)))
(write-line "")
(write (rest '(p k p h)))
(write-line "")
(write (first '((a b)(c d))))
(write-line "")
(write (rest '((a b ) (c d))))
(write-line "")
(write (first(rest '((a b)(c d)))))
(write-line "")
(write (rest(first '((a b)(c d)))))
(write-line "")
(write (rest(first(rest '((a b)(c d))))))
(write-line "")
(write (first(rest(first '((a b)(c d))))))
(write(position 2 '(6 7 8 2 3 4)));find index

(print (nth 3 '(a b c d)) );print index value
