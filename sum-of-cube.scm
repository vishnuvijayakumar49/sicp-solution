(define (sum_cube a b)
	(if (> a b) 0 (+ (cube a) (sum_cube (+ 1 a) b))))
(define (cube a) (* a a a))
