\relative c''' {
    \transposition c'' \clef "treble" \time 4/4 \partial 2
    r2 | % 1
    R1*4 | % 5
    r2 c2 ~ ^ "(with cl. 1)" -\p -\< | % 6
    c2 bes2 ~ -> -\! -\> | % 7
    bes4 r4 -\! bes4 -. -\< des4 ( ~ | % 8
    des8. c32 bes32 a2. ~ -> -\! -\mf -\> | % 9
    a2 f4 ) r8 -\! c'8 ( ~ -\mp -\< | \barNumberCheck #10
    c1 ~ | % 11
    c4 as2. ) -\! -\> | % 12
    R1*14 -\! | % 26
    d,1 ~  -\pp | % 27
    d8 r8 d2. ~ \crescDynamic | % 28
    d2. a'4 ~ | % 29
    a2 ~ -\< a8[ r16 bes32 ( c32] des4 ~ -> | \barNumberCheck #30
    des8 ) c4. -> bes2 ~ -> -\! -\f -\> | % 31
    bes2. r8 es,8 ( ~ | % 32
    es2 ges2 | % 33
    bes1 ) -\! -\pp | % 34
    R1*9 | % 43
    r2 r4 gis4 ~ -\p | % 44
    gis1 \crescDynamic | % 45
    b1 ~ | % 46
    b8 -\< g4. ~ g8. gis32 ( a32 bes4 ~ -> -\! -\mf | % 47
    bes2 ~ \times 2/3 {
        bes4 ) -\> a4 -- d,4 ~ -- }
    | % 48
    d4 -\! -\p r4 r2 | % 49
    r2 r4 r8 f8 ~ -\mf -\< | \barNumberCheck #50
    f4 bes2 -\! -\> r4 -\! | % 51
    \dSpace bes4. -\markup{ \small\italic {simile, cresc.} } a8 ~ a4. r8 | % 52
    bes4. as8 ~ as4 r8 as'8 ~ | % 53
    as4 f4 ~ f8 r8 g4 ~ -\f -\< | % 54
    g4. fis8 ~ -> -\! -\sfz -\> fis2 | % 55
    \dSpace r8 -\! -\markup{ \small\italic {simile, dim.} } g4. ~ g8 es4. ~ -> | % 56
    es8 r8  f2. \paren -\mf | % 57
    bes,2 r2 | % 58
    R1*6 | % 64
    r4 r8 as8 ~ -\p -\< as4. g8 ~ -\! -\> | % 65
    g2 r2 -\! | % 66
    r4 c4 ~ \simileDynamics c8 bes4. | % 67
    R1 | % 68
    r4 des2 bes4 ~ | % 69
    bes4 r4 r2 | \barNumberCheck #70
    R1*2 | % 72
    \times 2/3  {
        bes4 ( -\markup{ \dynamic p \small\italic {solo} } g4 d4 ) }
    r2 | % 73
    R1*3 | % 76
    \times 2/3  {
        bes'4 ( -\markup{ \dynamic f \small\italic {dolce} } f4 d4 ) }
    r2 | % 77
    R1*19 |
    R1 ^\fermataMarkup |
    R1*3 | \barNumberCheck #100
    r2 r8 b'8 ( -\< a8 ) c8 ( | % 101
    as4. ) -\! -\! \dText mf "dim." e8 es4. c8
    | % 102
    b2. bes4 ~ | % 103
    bes1 ~ | % 104
    bes2 \fermata -\! -\p r2 \fermata | % 105
    R1*4 | % 109
    r2 bes'2 ~ -\fp -\< | \barNumberCheck #110
    bes1 ~ | % 111
    bes2 a2 ~ -\! -\mf -\> | % 112
    a2 -\! -\p r4 b4 ~ -\fp -\< | % 113
    b2 as2 ~ -\! -\f -\> | % 114
    as1 ~ | % 115
    as4 -\! -\p r4 r8 as4. ~ -\fp -\< | % 116
    as4 f2. ~ -> -\! -\f -\> | % 117
    f4 -\! -\p r4 r2 | % 118
    r4 a4 ~ -\fp -\< a4. f8 ~ -> -\! -\f -\> | % 119
    f2. r4 -\! -\p | \barNumberCheck #120
    R1 | % 121
    r4 r8 c'8 ~ -\fp -\< c2 | % 122
    bes2. -\! -\f -\> r4 -\! | % 123
    r4 r8 bes8 ~ -\fp -\< bes2 | % 124
    g2 -\! -\f -\> r4 -\! d'4 ~ -\fp -\< | % 125
    d4 <<{bes2. -\ff -\>} {s2 s8 s8 -\! -\p } >> | % 126
    R1*19 -\!| % 145
    r4 c2. ~ ^"(with cl. 1)" -\p -\< | % 146
    c4. bes8 ~ -> -\! -\> bes2 ~ | % 147
    bes2 r8 -\! b8 -. d4 ( ~ -\< | % 148
    d4 ~ d8. c32 bes32 a2 ~ -> -\! -\mf -\> | % 149
    a4. fis8 ~ -\! -\p fis4 ) r8 c'8 ~ -- -\mf | \barNumberCheck #150
    c2 ~ c8 -\> as4. ( ~ | % 151
    as4 e2. ~ | % 152
    e8 ) -\! -\p r8 r4 r2 | % 153
    R1 | % 154
    bes'1 ~ -\p -\< | % 155
    bes4. -\! -\mf -\> g8 ~ g2 ~ | % 156
    g4 -\! -\pp r4 r2 | % 157
    R1*3 R1 \fermataMarkup \bar "|."
    }