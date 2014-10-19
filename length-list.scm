(define n 0)
(define (length x n) (if (null? x) n (length (cdr x) (+ n 1))
