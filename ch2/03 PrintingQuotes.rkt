#lang racket
(require readline/readline)
(define quote (readline "What is the quote? "))
(define quoter (readline "Who said it? "))
(displayln (string-append quoter " says, \"" quote "\""))
