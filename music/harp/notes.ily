\relative ces'''' {
    \clef "treble" \partial 2 r2 ^ \markup { \halign #0.1 "(with vlns.)"} | % 1
    \ottava #1 | % 1
    \once \override TextScript.outside-staff-priority = #1 ces2 \dText p solo ^ "l.v. sempre" g4 bes,4 \ottava #0 | % 2
    r2 r4 fis'4 | % 3
    r8 c4. fis,2 | % 4
    r2 r8 \ottava #1 a'4. | % 5
    fis4 d4 \ottava #0 r2 | % 6
    r8 bes4. bes,8  \ottava #1 a''4. \ottava #0 | % 7
    r8 eis4. r8 eis,4. | % 8
    r2 g'4 bes,4 | % 9
    f'4 r4 bes,,4. e'8 | \barNumberCheck #10
    r4 r8 gis8 r2 | % 11
    f,4 r4 cis'4 r4 | % 12
    g'8 d,4. r4 a'8 f'8 | % 13
    r2 r4 r8 ces8 | % 14
    r8 f,4 des'8 r4 r8 as8 | % 15
    r2 bes2 | % 16
    r8 as'4. r8 f4. | % 17
    r2 r4 bes4 | % 18
    r8 -\< as8 d,8 f8 \once \omit TupletBracket
    \times 2/3  {
        bes,8 ^\markup{ \small\italic {cascading} } es,8 ges8 }
    \once \omit TupletBracket
    \times 2/3  {
        d8 cis8 bes8 }
    | % 19
    d16 bes16 cis,16 f'16 \once \omit TupletBracket
    \times 2/3  {
        \ottava #1 cis''8 -> -\! -\f -\> bes8 \ottava #0 cis,,8 }
    \once \omit TupletBracket
    \times 2/3  {
        bes'8 ges8 f8 }
    cis8 d8 | \barNumberCheck #20
    cis,8 ges'8 \times 2/3 {
        r8 a4 }
    r8 bes,8 -\! -\p r4 | % 21
    r4 r8 es''16 ( -\mf es,16 d'2 ) | % 22
    R1 | % 23
    r8 \ottava #0 \ottava #1 cis'8 ( -\mf cis,8 es'8 ) r2 | % 24
    \times 2/3  {
        r8 c8 -\< des8 }
    c16 es16 c16 des16 \repeat tremolo 8 { <c es>32 ^\markup{ \small\italic {bisbigl.} } <c des>32 }| % 25
    \repeat tremolo 16 { <c es>32 -\! -\f <c des>32 } | % 26
    \repeat tremolo 16 { <c es>32 <c des>32 } | % 27
    \repeat tremolo 8 { <c es>32 <c des>32 } \repeat tremolo 8 { <des f> <es ges> } | % 28
    \repeat tremolo 16 { <a, d>32 <c es>32 }| % 29
    \repeat tremolo 16 { <gis c>32 <a des>32 } | \barNumberCheck #30
    \repeat tremolo 4 { <gis c>32 <a des>32 } \repeat tremolo 12 { <bes es>32  <des es>32 } | % 31
    \repeat tremolo 16 { <bes des>32 -\> <c es>32 } | % 32
    \repeat tremolo 16 { <des f>32 <es ges>32 } | % 33
    \repeat tremolo 16 { <d f>32 <es ges>32 -\! -\pp } | % 34
    R1*62 R1 \fermataMarkup R1 * 7 R1 \fermataMarkup R1*29 \ottava #0 | % 135
    R1 ^ "(with vlns.)" |
    gis,,,4. \dText p solo ^ "l.v. sempre" b'8 d,4 gis'8 es8 | % 136
    R1 | % 137
    r2  r4 a4 | % 138
    cis,4 r8 fis,8 gis4 r8 bes8 | % 139
    R1 | \barNumberCheck #140
    r4 bes'4 r4 <cis, f>4 \ottava #0 | % 141
    r4 fis,4 gis,2 | % 142
    r2 fis''2 | % 143
    r4 d4 fis,,4 eis'4 | % 144
    r2 d2 | % 145
    r2 bes''8 d,,,4 d''8 ~ | % 146
    d4 r4 r8 d,8 gis,4 | % 147
    r2 r8 d8 g''4 | % 148
    r8 b,4. es,4 a,4 | % 149
    r2 ges2 | \barNumberCheck #150
    a''4. as,8 ~ as4 d4 | % 151
    r2 as,2 | % 152
    r8 g''8 cis,,,8 bes''8 r2 | % 153
    r4 d4 r2 | % 154
    es,2 es,8 g''4. | % 155
    g,2 r4 r8 f8 | % 156
    r4 r8 g,8 r4 r8 bes'8 | % 157
    bes,2 r2 | % 158
    r8 d'8 r4 r4 f4 | % 159
    r2 bes2 | \barNumberCheck #160
    R1 \fermataMarkup \bar "|."
    }