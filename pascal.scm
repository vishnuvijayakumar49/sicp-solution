(define (exp a n) (cond ((= n 1) a)
			(else (* a (exp a (- n 1))))))
