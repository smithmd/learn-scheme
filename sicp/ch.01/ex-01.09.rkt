#lang sicp

(define (+ a b)
  (if (= a 0)
      b
      (inc (+ (dec a) b))))

(+ 2 3)
; (inc (+ (dec 2) 3))
; (inc ((inc (+ (dec 1) 3)) (dec 2) 3))
; (inc ((inc (3 (dec 1) 3)) (dec 2) 3))
; (inc ((inc 3) 1 3))
; (inc 4)
; 5