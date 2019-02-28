\override TupletBracket.after-line-breaking =
#(lambda (grob)
   (ly:grob-set-property!
    (if (and (ly:stencil-empty? (ly:grob-property grob 'stencil))
             (ly:grob? (ly:grob-object grob 'tuplet-number)))
        (ly:grob-object grob 'tuplet-number)
        grob)
    'outside-staff-priority
    1))