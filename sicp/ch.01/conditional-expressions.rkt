#lang racket

; (cond)
(define (abs x)
        (cond ((> x 0) x)
            ((= x 0) 0)
            ((< x 0) (- x))))

(abs -10)
(abs 5)

; (cond) using (else)
(define (abs-else x)
        (cond ((< x 0) (- x))
              (else x)))

(abs-else -12)
(abs-else 5)

; if
(define (abs-if x)
        (if (< x 0)
            (- x)
            x))
(abs-if -13)
(abs-if 0)
(abs-if 89)

; (and), (or), and (not)
(and true false) ; #f
(or true false) ; #t
(not true) ; #f