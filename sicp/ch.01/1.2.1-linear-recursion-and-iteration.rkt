#lang sicp

(define (factorial-recur n)
    (if (= n 1)
        1
        (* n (factorial-recur (- n 1)))))

(factorial-recur 6)

(define (factorial-iter n)
    (fact-iter 1 1 n))

(define (fact-iter product counter max-count)
    (if (> counter max-count)
        product
        (fact-iter (* counter product)
            (+ counter 1)
            max-count)))

(factorial-iter 6)