#lang sicp

(define (square n)
  (* n n))

(define (sum-square-two x y z)
  (cond ((and (< x y) (< x z)) (+ (square y) (square z)))
        ((and (< y x) (< y z)) (+ (square x) (square z)))
        (else (+ (square x) (square y)))))

(sum-square-two 8 2 3)
