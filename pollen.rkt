#lang racket/base

(require racket/string)
(require pollen/tag)
(provide (all-defined-out))

(define (divver name text) `(div [[class ,name]] ,@text))
(define-syntax-rule (div-class name)
   (define (name . text) (divver (symbol->string (quote name)) text)))

(define (spanner name text) `(span [[class ,name]] ,@text))
(define-syntax-rule (span-class name)
   (define (name . text) (spanner (symbol->string (quote name)) text)))

(div-class resume)
(div-class contact)
(div-class phone)
(div-class website)
(div-class location)
(div-class email)

(div-class person)
(span-class first)
(span-class last)
(span-class statement)
(define (section name . text)
  `[div [[class ,(string-downcase name)]]
     (div [[class "sectionname"]] ,name) (div [[class "filler"]] nbsp)
     (div [[class "blocks"]] ,@text)
    ])

(div-class job)
(span-class place)

(define (link url text) `(a [[href ,url]] ,text))
  
(define (id x) x)
;(div-class dates)
(define (dates . text)
  (let* [(txt (map (lambda(x)
    (cond [(string? x) (string-replace x "--" " – ")]
          [else x])) text))]
   `(div [[class "dates"]] ,@txt)))

(span-class position)
(span-class badges)
(span-class badge)

(div-class accomplished)
(div-class par)
(div-class items)
(div-class item)
;(define items (make-default-tag-function 'ul))
;(define item (make-default-tag-function 'li 'p))

