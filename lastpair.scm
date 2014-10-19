(define (last-pair x) (if (null? x) a (let ((a (cdr x))) (last-pair (cdr x)))))
