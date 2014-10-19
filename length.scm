(define (make-vect x y) (cons x y))
(define (make-seg p q) (cons p q))
(define (length x) (let ((dx (- (car (car x)) (car (cdr x))))
                    (dy (-(cdr (car x)) (cdr (cdr x)))))
                    (sqrt (+ (square dx) (square dy)))))

