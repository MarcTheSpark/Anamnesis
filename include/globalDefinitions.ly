% dText = #(define-event-function (parser location text texttwo)
%          (string? string?)
%          #{
%            -\markup { \dynamic { #text } \small \italic #texttwo }
%          #})

% dTextShift = #(define-event-function (parser location text texttwo shift)
%          (string? string? number?)
%          #{
%            -\markup { \halign #shift \dynamic { #text } \small \italic #texttwo }
%          #})

dText =
#(define-event-function
     (parser location dynamicText italicText)
     (string? string?)
   (make-dynamic-script 
    #{  \markup { \hspace #1.5 \right-align #dynamicText \normal-text \small \italic #italicText } #}
    )
 )

dSpace = \once \override TextScript.staff-padding = #3.0

crescDynamic = #(make-dynamic-script #{ \markup { \normal-text \small \italic "cresc."} #})
dimDynamic = #(make-dynamic-script #{ \markup { \normal-text \small \italic "dim."} #})
simileDynamics = #(make-dynamic-script #{ \markup { \normal-text \small \italic simile} #})
nienteDynamic = #(make-dynamic-script #{ \markup { \normal-text \small \italic niente} #})

% -\\markup\s*{.*{\s*simile\s*}\s*}
% makes a solo dynamic
% dSolo = 
% #(define-music-function (parser location text)
%    (string?)
%    (make-dynamic-script
%     (markup #:line
%       (#:dynamic "p"
%         #:normal-text #{ \markup { \small \italic "solo"} #})
%       )
%     )
%    )
% 
% % makes a solo dynamic
% dSolo = #(define-event-function (parser location text)
%          (string?)
%          #{
%            -\markup { \dynamic { #text } \small \italic solo }
%          #})
% 
% % makes a solo dynamic, but allows you to shift it left and right , since it takes up more horizontal room. shift = left shift
% dSoloShift = #(define-event-function (parser location text shift)
%          (string? number?)
%          #{
%            -\markup { \halign #shift \dynamic { #text } \small \italic solo }
%          #})
% 
% dCresc = #(define-event-function (parser location text)
%          (string?)
%          #{
%            -\markup { \dynamic { #text } \small \italic cresc. }
%          #})
% 
% dDim = #(define-event-function (parser location text)
%          (string?)
%          #{
%            -\markup { \dynamic { #text } \small \italic dim. }
%          #})


metronome = \markup {
  \note-by-number #3 #0 #1
}

trillWithFlat = {
        \once \override TrillSpanner.bound-details.left.text = \markup { \musicglyph #"scripts.trill" \smaller \hspace #-0.5 \raise #1 \flat }
%         \once \override TrillSpanner.extra-offset = #'(0 . -0.5)
}

trillWithNatural = {
        \once \override TrillSpanner.bound-details.left.text = \markup { \musicglyph #"scripts.trill" \smaller \hspace #-0.5 \raise #1 \natural }
%         \once \override TrillSpanner.extra-offset = #'(0 . -0.5)
}

trillWithSharp = {
        \once \override TrillSpanner.bound-details.left.text = \markup { \musicglyph #"scripts.trill" \smaller \hspace #-0.5 \raise #1 \sharp }
%         \once \override TrillSpanner.extra-offset = #'(0 . -0.5)
}

paren =
#(define-event-function (parser location dyn) (ly:event?)
   (make-dynamic-script
    #{ \markup \concat {
         \normal-text \italic \fontsize #2 (
	 \pad-x #0.2 #(ly:music-property dyn 'text)
	 \normal-text \italic \fontsize #2 )
       }
    #}))

lv = ^ \markup { l.v. }