MIT/GNU Scheme running under OS X

Copyright (C) 2014 Massachusetts Institute of Technology
This is free software; see the source for copying conditions. There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Image saved on Wednesday January 4, 2017 at 8:46:32 AM
  Release 9.2 || Microcode 15.3 || Runtime 15.7 || SF 4.41 || LIAR/C 4.118
  Edwin 3.116

1 ]=> 2+2

;Unbound variable: 2+2
;To continue, call RESTART with an option number:
; (RESTART 3) => Specify a value to use instead of 2+2.
; (RESTART 2) => Define 2+2 to a given value.
; (RESTART 1) => Return to read-eval-print level 1.

2 error> (define (sumsquares x y) (+ x y))

;Value: sumsquares

2 error> (sumsquares 2 2)

;Value: 4

2 error> (define (square x) (* x x))

;Value: square

2 error> (define (sumsquares x y) (+ (square x) (square y))
)

;Value: sumsquares

2 error> sumsquares 3 4

;Value 2: #[compound-procedure 2 sumsquares]

2 error> 
;Value: 3

2 error> 
;Value: 4

2 error> (sumsquares 3 4)

;Value: 25

2 error> 