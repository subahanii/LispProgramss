;these all followings programs were done in my LISP lab (KNIT, sultanpur sept 2018)


(write (first '(p h w)))  ;p
(write-line "")   ;for nwe line
(write (rest '(p k p h)))   ;h
(write-line "")
(write (first '((a b)(c d))) )   ;(a b)
(write-line "")
(write (rest '((a b ) (c d))))   ;(c d)
(write-line "")
(write (first(rest '((a b)(c d)))))   ;(c)
(write-line "")
(write (rest(first '((a b)(c d)))))   ;(b)
(write-line "")
(write (rest(first(rest '((a b)(c d))))))
(write-line "")
(write (first(rest(first '((a b)(c d))))))
(write(position 2 '(6 7 8 2 3 4)))    ;find index

(print (nth 3 '(a b c d)) )    ;print index value


;funtion start
(defun triple (n)(* n 3))    ;EnterNow ,it define triple as 3 multiple
(TRIPLE 4)    ;3*4=12
;function end 

;NOTE-
;SET can set the value of symbols;
;SETQ can set the value of variables;
;SETF is a macro that will call different function depending on what was called as its first argument.



;start10
 (defun add_using_let ( )
  (let ((x 3) (y 4))     ; creating variables x and y
     (+ x y)))
      ;Now enter and write like below
 (print(ADD_USING_LET));7
;end 10



;start 0
 (let ((x 3))
                 (print x)     ;3
                 (setf x 9)
                     (print (+ x 9))    ;18
                     (print "hello"))
;end 0


;start1
(let ((x 3))
                 (print x)
                 (setf y 9)
                     (print (+ x y))
                     (print "hello"))     ;hello 12

;end 1

;start2
 (let ((x 3))
                 (print x)    ;3
                 (setf x 9)
                     (print x);9
                     (print "hello"))   ;hello
;end2

 (dotimes (x 4 "jk") (print "helllooo"))   ;for loop 4 times


(setq a (read))    ;take input from user
 (print (+ 3 (setq a (read))))    ;3+a(taken by user)
