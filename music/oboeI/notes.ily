 \relative as'' {
    \clef "treble" \partial 2 r2 | % 1
    R1*3 | % 4
    r2 as2 ~ \dSoloShift p 1| % 5
    as2 ~ -\< as8 g4. ~ -> -\! -\> | % 6
    g4 r4 -\! \times 2/3 {
        r4 ges4 -. -- -\< f4 -. -- }
    | % 7
    bes1 ( ~ -> -\! -\f -\> | % 8
    bes2 ~ bes8 a4. ~ | % 9
    a8 ) r8 -\! r4 r4 g4 ~ -\< | \barNumberCheck #10
    g4 as4 ( ~ -- -\! -\mf -\> \times 2/3 {
        as4 g4 ) f4 }
    | % 11
    e1 ( ~ | % 12
    e8 d4. ~ d4 ) -\! -\p r4 | % 13
    R1*12 | % 25
    r4 a'2. ~ \dSoloShift p 1 | % 26
    a4 ~ \once \omit TupletBracket
    \times 2/3  {
        a8 fis8 ( -\< gis8 ) }
    \once \omit TupletBracket
    \times 2/3  {
        es8 -. f8 -. bes8 ~ -> }
    bes4 ~ | % 27
    bes2 des2 ( ~ -> -\! -\f -\> | % 28
    des8. c32 bes32 a2. -> | % 29
    gis2. ) -\! -\p r8 es8 ~ -> -\mf -\> | \barNumberCheck #30
    \times 2/3  {
        es4 d4 -. -- des4 ( ~ }
    des4 c4 ~ | % 31
    c2. ) -\! -\p r4 | % 32
    R1*14 | % 46
    r8 g'4. ~ -\p -\< g8. gis32 ( a32 bes4 ~ -> -\! -\mf | % 47
    bes2 ~ \times 2/3 {
        bes4 ) -\> a4 -- d,4 ~ -- }
    | % 48
    d4 -\! -\p r4 r2 | % 49
    R1 | \barNumberCheck #50
    r2 r8 f4. ~ -\mp -\< | % 51
    f4 a2. ( ~ -> -\! -\f -\> | % 52
    a4 as2. ~ | % 53
    as4 ) -\! -\p r4 r4 r8 des8 ~ -\f -\< | % 54
    des2 bes2 ~ -> -\! -\sfz -\> | % 55
    bes4 -\! r4 r2 | % 56
    R1 | % 57
    r2 r4 r8 bes,8 ~ -\p -\< | % 58
    bes4 des4 ~ des8 f4. ( ~ -\! ^\markup{ \small\italic {ten.} } -\mf
    -\> | % 59
    f4 c2 ) r4 -\! | \barNumberCheck #60
    R1*4 | % 64
    r2 as'2 -\p -\< | % 65
    g2. -\! -\> r4 -\! | % 66
    r2 c2 -\markup{ \small\italic {simile} } | % 67
    bes2. r4 | % 68
    r2 r8 des4. | % 69
    bes2. r4 | \barNumberCheck #70
    R1*12 | % 82
    r2 r4 g4 ~ -\mp | % 83
    g4 -\< ges2 f4 | % 84
    bes2. -\! -\f -\> r4 -\! | % 85
    r2 r8 cis,4. -\p -\< | % 86
    d4 ( -> -\! -\f -\> es2. ) | % 87
    R1*3 -\! | \barNumberCheck #90
    d'2. ( ->  \dText ff stridently cis4 ~ | % 91
    cis4 d2. ) | % 92
    R1*4 R1 \fermataMarkup | % 97
    e,2. ( \dSolo p cis4 ~ | % 98
    cis2 ) r2 | % 99
    r2 r8 c8 ( \dTextShift p "cresc." 1 ^\markup{ \small\italic {solo} } bes8 ) des8 ( |
    \barNumberCheck #100
    a4. f8 ) r8 b8 ( g4 ~ | % 101
    g8 ) es8 r4 r8 g'8 ( \dTextShift mf " dim." 1 es4 ~ | % 102
    \times 2/3  {
        es4 des4 ) bes4 ~ }
    \times 2/3  {
        bes4 a4 as4 ~ }
    | % 103
    as1 ~ | % 104
    as2 \fermata -\p r2 | % 105
    R1*4 | % 109
    r2 bes'2 ~ -\fp -\< | \barNumberCheck #110
    bes1 ~ | % 111
    bes2 a2 ~ -\! -\mf -\> | % 112
    a2 -\! -\p r4 b4 ~ -\fp -\< | % 113
    b2 as2 ~ -\! -\f -\> | % 114
    as1 ~ | % 115
    as4 -\! -\p r4 r8 bes4. ~ -\fp -\< | % 116
    bes4 des2. ~ -> -\! -\f -\> | % 117
    des4 -\! -\p r4 r2 | % 118
    r4 a4 ~ -\fp -\< a4. bes8 ~ -> -\! -\f -\> | % 119
    bes2. -\> r4 -\! -\! -\p | \barNumberCheck #120
    R1*6 | % 126
    r4 g2. -\fp -\< | % 127
    es2. -\! -\ff -\> bes4 ~ | % 128
    bes2. -\! -\p r4 | % 129
    R1*15 | % 144
    r2 as'2 ~ \p ^\markup{ \small\italic {solo} } -\< | % 145
    as1 | % 146
    bes1 ~ -> -\! -\> | % 147
    bes4 -\! r8 f8 -. b2 ~ -\fp -\markup{ \small\italic {cresc.} } | % 148
    b1 ~ | % 149
    b4. -\< bes8 ~ -> -\! -\f -\> bes2 | \barNumberCheck #150
    r4 -\! r8 g8 ~ -\< g4. as8 ~ -\! -\> | % 151
    as2 ~ \times 2/3 {
        as4 g4 f4 }
    | % 152
    e2. ( d4 ~ | % 153
    d2 ) -\! r2 | % 154
    r2 as'2 ~ -\markup{ \small\italic {cresc.} } | % 155
    as4 g2. ( ~ | % 156
    g2 ~ -\< \times 2/3 {
        g4 f4 ) e4 }
    | % 157
    es1 ( ~ -\! -\mf -\> | % 158
    es4 d2. ~ | % 159
    d4 ) -\! -\p r4 r2 | \barNumberCheck #160
    R1 \fermataMarkup \bar "|."
    }