\relative a'' {
    \transposition bes \clef "treble" \partial 2 
    r2 | % 1
    R1*45 | % 46
    r4 r4 r2 | % 47
    R1*7 | % 54
    r8 a4. ~ -\f -\< a8 gis4. ~ -> -\! -\sfz -\> | % 55
    gis4 r8 -\! a8 ~ -\markup{ \small\italic {simile, dim.} } a4. f8 ~ -> | % 56
    f2 r8 g4. ~ \paren -\mf| % 57
    g4 c,2 r4 | % 58
    R1*2 | \barNumberCheck #60
    r2 r4 r8 c,8 ~ -\p | % 61
    c4. -\< d8 ~ d4 f4 ( ~ -\! -\mf ^\markup{ \small\italic {ten.} } -\>
    | % 62
    f4. d8 ~ d2 ~ | % 63
    d8 ) -\! r8 r4 r2 | % 64
    r2 r4 e4 ~ -\p -\< | % 65
    e2 d2 ~ -\! -\> | % 66
    d4 r4 -\! r2 | % 67
    R1*7 | % 74
    r4 e'2 ~ \startTrillSpan -\p -\< e4 ~ -\! -\mf -\> | % 75
    e4 -\! -\p r4 \stopTrillSpan r2 | % 76
    e1*1/2 ( :32 -\p -\< g1*1/2 :32 -\! -\f -\> | % 77
    e8 ) -\! -\p r8 b2. ~ \startTrillSpan -\< | % 78
    << {b1 -\! -\mf -\>} {s2.. s8 \stopTrillSpan}>>| % 79
    R1*4 -\! | % 83
    r8 es,4. ~ -\mp -\< es8 d4. | % 84
    e2 ( ~ -\! -\f -\> e8 cis4. ) | % 85ZZZ
    r2 -\! r8 c'4. -\p -\< | % 86
    cis1 -> -\! -\f -\> | % 87
    R1*3 -\! | \barNumberCheck #90
    c1 ~ ->  \dText ff stridently | % 91
    c1 | % 92
    R1*4 R1 \fermataMarkup R1*3 | \barNumberCheck #100
    r2 r8 cis8 ( -\mp -\< b8 ) d8 ( | % 101
    bes4. ) -\! \dText mf "dim." ges8 -. f4. d8 -.
    | % 102
    cis2. c4 ~ | % 103
    c1 ~ | % 104
    c2 \fermata -\p r2 \fermata | % 105
    R1*5 | \barNumberCheck #110
    r8 g'4. ~ -\fp -\< g4. e8 ~ -\! -\mf -\> | % 111
    e2. r4 -\! | % 112
    r2 r4 r8 bes'8 ~ -\fp -\< | % 113
    bes2 ~ bes8 g4. ~ -\! -\f -\> | % 114
    g1 | % 115
    R1 -\! | % 116
    r4 ais2. ~ -> -\f -\> | % 117
    ais8 -\! -\p r8 r4 r2 | % 118
    r2 r4 r8 b8 ~ \startTrillSpan -> -\f -\> | % 119
    b2. \stopTrillSpan r4 -\! -\p | \barNumberCheck #120
    R1*2 | % 122
    << {c1 -> -\f -\>} {s2.. s8 -\p} >> | % 123
    R1  | % 124
    << {d1 -> -\f -\> } {s2.. s8 -\p} >>| % 125
    r4 <<{f2. -\ff -\>} {s2 s8 s8 -\! -\p } >> | % 126
    r4 f2. -\fp -\< | % 127
    c2. -\! -\ff -\> a4 ~ | % 128
    a2. -\! -\p r4 | % 129
    R1*32 \bar "|."
    }