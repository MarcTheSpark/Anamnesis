\time 4/4
\once \override MetronomeMark #'padding = #5
\tempo "Searching, Uneasy" 4=80
s2 |
s1 * 94 |
\once \override TextSpanner.bound-details.left-broken.text = "(rit.)"
\once \override TextSpanner.bound-details.left.text = "rit."
\once \override TextSpanner.bound-details.right.padding = #3

s1 * 2 \startTextSpan |
% \tempo 4=60
\once \override TextSpanner.bound-details.left-broken.text = "(accel.)"
\once \override TextSpanner.bound-details.left.text =  \markup { \halign #1 \smaller \general-align #Y #DOWN \note #"4" #1 \normal-text  "= 60  " \italic "accel."}
\once \override TextSpanner.bound-details.right.padding = #3
s1 * 4 \stopTextSpan \startTextSpan |
% \tempo "" 4=100 | % 101
\once \override TextSpanner.bound-details.left-broken.text = "(rit.)"
\once \override TextSpanner.bound-details.left.text = \markup { \halign #1 \smaller \general-align #Y #DOWN \note #"4" #1 \normal-text  "= 100  " \italic "rit."}
s1 * 3 \stopTextSpan \startTextSpan |
s1 \stopTextSpan | 
\tempo "A Tempo" 4=80