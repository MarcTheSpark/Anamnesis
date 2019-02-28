#(define (number-or-boolean? arg)
   (or (number? arg)
       (boolean? arg)))

#(define-markup-command (arrow layout props ang length filled)
   (number? number-or-boolean? boolean?)
   #:category graphic
   "Draw an arrow of length @var{length}.
Use filled head if @var{filled} is true.
Rotate by @var{ang} degrees; default points to the right.
In order to draw an arrowhead only, use @code{##f} for @var{length}.

@lilypond[verbatim,quote]
\\markup {
  \\arrow #0 #3 ##f
  \\arrow #-60 #5 ##t
  \\arrow #90 ##f ##t
}
@end lilypond
"
   (let* ((head (markup #:with-color black #:arrow-head X 1 filled))
          (adjust -.5)
          (arro (if length
                    (markup
                     #:combine
                     head
                     #:translate (cons adjust 0)
                     #:override '(thickness . 1.5)
                     #:draw-line (cons (- adjust length) 0))
                    head)))
     (interpret-markup layout props
       (markup
        #:rotate ang
        arro))))

arrowup = \markup {
  \arrow #-45 #1 ##t
}

arrowdown = \markup {
  \arrow #-45 #1 ##t
}