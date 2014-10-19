(define (sqr x) (* x x))
(define (root r y) (if (= (sqr (/ (+ (/ r (* y y)) (* 2 y)) 3)) r) y (root r ((/ (+ (/ r (* y y)) (* 2 y)) 3) r))))
 
