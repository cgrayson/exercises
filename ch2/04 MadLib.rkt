#lang racket
(require readline/readline)
(define noun (readline "Enter a noun: "))
(define verb (readline "Enter a verb: "))
(define adjective (readline "Enter a adjective: "))
(define adverb (readline "Enter a adverb: "))

(displayln (format "Do you ~a your ~a ~a ~a? That's hilarious!" verb adjective noun adverb))
