#lang racket
(require readline/readline)
(define name (readline "what is your name?"))
(printf "Hello ~a" name)
