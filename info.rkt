#lang info
(define collection "racket-material")
(define deps '("base"))
(define version "1.0")
(define pkg-authors '(plam))

;; color scheme, adapted from takikawa/drracket-solarized
;; https://github.com/takikawa/drracket-solarized
(define base03  #( 38  50  56))
(define base02  #( 55  71  79))
(define base01  #( 84 110 122))
(define base00  #( 96 125 139))
(define base0   #(120 144 156))
(define base1   #(144 164 174))
(define base2   #(207 216 220))
(define base3   #(236 239 241))
(define yellow  #(255 235  59))
(define orange  #(255 152   0))
(define red     #(244  67  54))
(define magenta #(156  39 176))
(define violet  #(103  58 183))
(define blue    #( 33 150 243))
(define cyan    #(  0 188 212))
(define green   #( 76 175  80))

(define framework:color-schemes
  `(#hash((name . "Material")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background
             ,base03)
            (framework:default-text-color
             ,base0)
            (framework:paren-match-color
             ,base02)
            (framework:syntax-color:scheme:comment
             ,base01)
            (framework:syntax-color:scheme:constant
             ,cyan)
            (framework:syntax-color:scheme:error
             ,red)
            (framework:syntax-color:scheme:hash-colon-keyword
             ,yellow)
            (framework:syntax-color:scheme:keyword
             ,green)
            (framework:syntax-color:scheme:string
             ,cyan)
            (framework:syntax-color:scheme:other
             ,blue)
            (framework:syntax-color:scheme:parenthesis
             ,base1)
            (framework:syntax-color:scheme:symbol
             ,base00)
            (drracket:read-eval-print-loop:error-color
             ,red)
            (drracket:read-eval-print-loop:out-color
             ,violet)
            (drracket:read-eval-print-loop:value-color
             ,blue)
            (drracket:check-syntax:both-obligation-style-pref
             ,green)
            (drracket:check-syntax:free-variable
             ,red)
            (drracket:check-syntax:imported
             ,violet)
            (drracket:check-syntax:lexically-bound
             ,blue)
            (drracket:check-syntax:my-obligation-style-pref
             ,orange)
            (drracket:check-syntax:set!d
             ,orange)
            (drracket:check-syntax:their-obligation-style-pref
             ,cyan)
            (drracket:check-syntax:unk-obligation-style-pref
             ,base1)
            (drracket:check-syntax:unused-require
             ,red))))))