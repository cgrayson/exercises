#lang racket
(require readline/readline)
(define instring (readline "What is the input string? "))
(cond [(equal? (string-length instring) 0) (display "You must enter something :-( \n")]
      [else (printf "~a has ~a characters.\n" instring (string-length instring))])

