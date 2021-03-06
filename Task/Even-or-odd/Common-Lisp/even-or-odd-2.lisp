;; Project : Even or odd
;; Date    : 2018/03/05
;; Author : Gal Zsolt [~ CalmoSoft ~]
;; Email   : <calmosoft@gmail.com>

(defun evenodd (nr)
          (cond ((evenp nr) "even")
          ((oddp nr) "odd")))
(dotimes (n 10)
(if (< n 1) (terpri))
(if (< n 9) (format t "~a" " "))
(write(+ n 1)) (format t "~a" ": ")
(format t "~a" (evenodd (+ n 1))) (terpri))
