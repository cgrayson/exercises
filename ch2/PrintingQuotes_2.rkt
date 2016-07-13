#lang racket

(struct quote (words quoter))

(define quotes
  (list (quote "Your work is to discover your work and then, with all your heart, to give yourself to it." "Buddha")
        (quote "We are what we repeatedly do; excellence, then, is not an act but a habit." "Aristotle")
        (quote "Do your work, and you shall reinforce yourself." "Emerson")))

(andmap (lambda (q)
         (displayln (string-append (quote-quoter q) " says, \"" (quote-words q) "\"")))
         quotes)
