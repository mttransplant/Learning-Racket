;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |defining functions|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;; nand : Boolean Boolean -> Boolean
;; RETURNS the negative of the conjunction of the two given boolenas.
(define (nand x y) 
  (not (and x y)))

(nand true true)

;; average : Number Number -> Number
;; RETURNS: the average of its arguments
;; USAGE:
;;  (average 3 5)  => 4
;;  (averate -7 7)  => 0
(define (average x y)
  (/ (+ x y) 2))

(average 3 6)

(define (abslt x) 
  (cond
    [(< x 0) (- 0 x)]
    [else x]))

(abslt -4)