\relative b {
    \clef "bass" \partial 2 r2 | % 1
    R1*7 | % 8
    r2 r4 b4 ~ -> -\f | % 9
    b2 ~ -\> \times 2/3 {
        b4 bes4 -- a4 -- }
    | \barNumberCheck #10
    as2. -- -\! -\p r4 | % 11
    R1*5 | % 16
    \override DynamicLineSpanner #'staff-padding = #4.5
    b,2 ~ -\p -\< b8 bes4. ~ -> -\! -\mf -\> | % 17
    bes2 r4 -\! bes4 ~ -\p -\< | % 18
    bes2 e,2 ~ -> -\! -\f -\> | % 19
    e4 r4 -\! r8 es4. ~ -\p -\< | \barNumberCheck #20
    es4 d2. -> -\! -\mf -\> | % 21
    \override DynamicLineSpanner #'staff-padding = #3.0
    R1*29 -\! | \barNumberCheck #50
    r2 \clef "tenor" r8 f''4. ~ -\mp -\< | % 51
    f4 a2. ( ~ -> -\! -\f -\> | % 52
    a4 as2. ~ | % 53
    as4 ) -\! -\p r4 r2 | % 54
    \clef "bass" | % 54
    f,,1 ~ -> -\ff | % 55
    f1 | % 56
    bes1 -> | % 57
    des2. -> -\markup{ \small\italic {dim.} } f,4 ~ -> | % 58
    f2. r4 | % 59
    b2 fis2 ~ | \barNumberCheck #60
    fis1 | % 61
    r4 es4 ~ es8 bes'4. ~ | % 62
    bes2. r4 | % 63
    ges1 -\> | % 64
    es1 | % 65
    g1 -\! -\p | % 66
    R1*3 | % 69
    r2 \clef "tenor" r8 as''4. ~  \dSoloShift p 8 ^\markup{ \small\italic {dolce} } -\< | \barNumberCheck #70
    as4 f2. -\! -\> | % 71
    r2 -\! r4 g4 ~ -\< | % 72
    g2 ~ g8 es4. ~ -\! -\> | % 73
    es4 r4 -\! r2 | % 74
    r8 g4. ~ -\markup{ \small\italic {cresc.} } g2 ~ | % 75
    g4 f4 ~ -\< \times 2/3 {
        f4 cis2 ~ }
    | % 76
    cis8 d4. ~ -\! -\f -\> d4 -\! r4 | % 77
    r2 r2 | % 78
    R1*8 | % 86
    ges2. -> -\f -\> des4 ~ | % 87
    des2 es2 ~ | % 88
    es4 d!2 es4 ~ | % 89
    es2. -\! -\p r4 | \barNumberCheck #90
    ges1 ~ -> \dText ff stridently | % 91
    ges1 | % 92
    R1*4 R1 \fermataMarkup R1 *4 | % 101
    \clef "bass" | % 101
    r2 r8 g8 ( \dTextShift mf "dim." 1 es4 ~ | % 102
    \times 2/3  {
        es4 des4 ) bes4 ~ }
    \times 2/3  {
        bes4 a4 as4 ~ }
    | % 103
    as1 ~ | % 104
    as2 \fermata -\p r2 | % 105
    a,1 ~ \dText p "cresc. poco a poco" | % 106
    a1 ~ | % 107
    a1 | % 108
    gis1 ~ | % 109
    gis1 ~ | \barNumberCheck #110
    gis2. ais4 ~ | % 111
    ais1 ~ | % 112
    ais1 ~ | % 113
    ais4 b2. ~ | % 114
    b1 ~ | % 115
    b4 fis2. ~ | % 116
    fis1 | % 117
    gis1 ~ | % 118
    gis4. bes8 ~ \paren -\mf bes2 ~ | % 119
    bes2 a2 ~ | \barNumberCheck #120
    a2 fis2 ~ | % 121
    fis4. gis8 ~ gis2 ~ | % 122
    gis8 ais4. ~ ais4 b4 ~ | % 123
    b4 fis2 -> -\< gis4 ~ -> | % 124
    gis8 ais4. -> g2 ~ -\! -\ff | % 125
    g1 ~ | % 126
    g2. es'4 ~ | % 127
    es1 | % 128
    f2. ( -\markup{ \small\italic {dim.} } g4 ~ | % 129
    g2 ) r4 bes,4 ( ~ | \barNumberCheck #130
    bes4 f'2. ~ | % 131
    f2. ) r4 | % 132
    g4. ( -\p es8 ~ es2 ~ | % 133
    es2. ) r4 | % 134
    des2 ( ~ -\< des8 as4. ~ | % 135
    as4 ) g2 ( -\! -\mp -\> es'4 ~ | % 136
    es2 ) r4 -\! as4 ( ~ -\p | % 137
    as8 des4. ~ des4 ) -\< bes4 ~ | % 138
    bes4 f2. | % 139
    ges1 ~ -\! -\mf | \barNumberCheck #140
    ges2. r4 | % 141
    R1 | % 142
    \clef "treble" | % 142
    ges'1 ~ \dSolo p | % 143
    ges2 r2 | % 144
    R1*5 | % 149
    r4 es2. ~ -> -\f -\> | \barNumberCheck #150
    \times 2/3  {
        es4 d4 -- des4 -- }
    c2 ~ -\! -\p | % 151
    c2 r2 | % 152
    R1*8 R1 \fermataMarkup \bar "|."
    }