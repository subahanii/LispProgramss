
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

(defun triple (n)(* n 3));EnterNow ,it define triple as 3 multiple
(TRIPLE 4);3*4=12

;start1
(let ((x 3))
                 (print x)
                 (setf y 9)
                     (print (+ x y))
                     (print "hello"));hello 12

;end 1

;start2
 (let ((x 3))
                 (print x);3
                 (setf x 9)
                     (print x);9
                     (print "hello"));hello
;end2
(setq a (read));take input from user

