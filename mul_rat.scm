(define (make-rat x y) (cons x y))
(define (numer x) (car x))
(define (denom x) (cdr x))
(define (*rat x y)
	(make-rat
	(* (numer x) (numer y))
	(* (denom x) (denom y))))
