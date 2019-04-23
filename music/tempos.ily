{

\time 4/4
\once \override MetronomeMark #'padding = #5
\tempo "Searching, Uneasy" 4=80
s2 |
s1 * 94 |
\override TextSpanner.bound-details.left.text = "rit."
\once \override TextSpanner.padding = #1.5

s1 \startTextSpan |
s2. s4\stopTextSpan |
\tempo 4=60

s2
\override TextSpanner.bound-details.left.text = "accel."
\once \override TextSpanner.padding = #1.5
s2 \startTextSpan |
s1 * 2 |
s2.. s8 \stopTextSpan |
\tempo "" 4=100 | % 101

s2
\override TextSpanner.bound-details.left.text = "rit."
\once \override TextSpanner.padding = #1.5
s2 \startTextSpan |
s1 * 2 |
s1 \stopTextSpan | 
\tempo "A Tempo" 4=80

}