\relative b {
    \clef "alto" \partial 2 r2 | % 1
    R1*7 | % 8
    r2 r4 b4 ~ -> -\f | % 9
    b2 ~ -\> \times 2/3 {
        b4 bes4 -- a4 -- }
    | \barNumberCheck #10
    as2. -- -\! -\p r4 | % 11
    R1*10 | % 21
    r8 ^ "con sord." d'4. ~ -\p -\< d4 es4 ~ -\! -\f -\> | % 22
    es2 r2 -\! | % 23
    R1*6 | % 29
    r2 ^ "(con sord.)" es,2 ~ \startTrillSpan -\p -\< | \barNumberCheck
    #30
    << {es2 \trillWithFlat f2 ~ \startTrillSpan -\! \f -\> } {s4. s8 \stopTrillSpan s2 } >> | % 31
    f1 ~ | % 32
    f4 -\! \stopTrillSpan -\markup{ \small\italic {niente} } r4 r2 | % 33
    R1*7 | \barNumberCheck #40
    r4 fis,2. ~ :32 ^ "(with b. cl.)" ^ "sul pont." \dText p "cresc." | % 41
    fis1 ~ :32 | % 42
    fis2 ~ :32 fis8 :64 e4. ~ :64 -> | % 43
    e1 ~ :32 | % 44
    e1 :32 | % 45
    f!1 ~ :32 -> | % 46
    f2 :32 des2 ~ :32 -> | % 47
    des4. :32 es8 ~ :64 -> -\< es2 ~ :32 | % 48
    es8 :64 fis4. ~ :64 -> fis8 :64 f4. :64 -> | % 49
    d1 ~ :32 -> -\! -\f | \barNumberCheck #50
    d2 ~ :32 \times 2/3 {
        d4 :32 f2 :32 -> }
    | % 51
    des2 ~ :32 -> -\> des8 :64 c4. ~ :64 | % 52
    c4 :32 -\! -\p r4 r4 c''4 ~ \upbow -\ff -\< | % 53
    c2 as2 -> -\! -\sfz -\> | % 54
    des2 -\! -\< bes2 ~ -> -\! -\sfz -\> | % 55
    bes4 -\! r4 r2 | % 56
    r2 r2 | % 57
    f2. ~ \upbow -\p -\< f8 bes8 ~ | % 58
    bes4 des4 ~ des8 f4. ( ~ -\! -\mf ^\markup{ \small\italic {ten.} }
    -\> | % 59
    f4 c2 ) r4 -\! | \barNumberCheck #60
    r2 r4 r8 bes8 ~ \downbow | % 61
    bes4. -\< c8 ~ c4 es4 ( ~ -\! -\mf -\markup{ \small\italic {ten.} }
    -\> | % 62
    es4. c8 ~ c2 ~ | % 63
    c8 ) -\! r8 r4 r2 | % 64
    R1*12 | % 76
    bes,1 ~ -\mf -\> | % 77
    bes4 -\! -\p r4 r2 | % 78
    R1*6 | % 84
    r4 a'2 ( \upbow -\p bes4 ) -\< | % 85
    d2 des2 | % 86
    ges,1 -> -\! -\f -\> | % 87
    e2. -\! -\mp -\< f4 ( | % 88
    e4 ) f4 ~ f8 e4. -> | % 89
    f2. ( -> -\! -\f -\> d4 ) | \barNumberCheck #90
    R1*2 -\! | % 92
    fis4 ( -> \downbow -\f ^ "con sord." eis2. ) | % 93
    fis2 ( eis2 ) | % 94
    r4 fis4 ~ \times 2/3 {
        fis4 eis4 fis4 }
    | % 95
    g2 ( ~ -\> \times 2/3 {
        g4 fis2 ) }
    | % 96
    eis1 \fermata -\! -\p | % 97
    R1*3 | \barNumberCheck #100
    d2. ( \downbow -\mp ^ "senza sord." -\< b4 ~ | % 101
    b4 ) -\! -\mf gis2 ( -\markup{ \small\italic {dim.} } f4 ~ | % 102
    f4 ) d2. ~ | % 103
    d4 cis2 d4 ~ | % 104
    d2 \fermata -\p r2 \fermata | % 105
    R1*5 | \barNumberCheck #110
    r4 <des des'>2. ~ :32 ~ \dText fp "cresc. poco a poco" ^ "div." | % 111
    <des des'>4 :32 <d bes'>2. ~ :32 ~ | % 112
    <d bes'>4 :32 <dis b'>2. ~ :32 ~ | % 113
    <dis b'>8 :64 <f d'>4. ~ :64 ~ <f d'>4 :32 <ges ges'>4 ~ :32 ~ | % 114
    <ges ges'>1 ~ :32 ~ | % 115
    <ges ges'>2 ~ :32 ~ <ges ges'>8 :64 <f f'>4. ~ :64 ~ \paren \mf | % 116
    <f f'>1 ~ :32 ~ | % 117
    <f f'>4 :32 <a es'>2. ~ :32 ~ | % 118
    <a es'>2 :32 <as ges'>2 ~ :32 -> ~ -\< | % 119
    <as ges'>4. :32 <b! f'>8 ~ :64 -> ~ <b f'>4 :32 <g g'>4 ~ :32 -> ~
    -\! -\ff | \barNumberCheck #120
    <g g'>1 ~ :32 ~ -\> | % 121
    <g g'>2 :32 <b es>2 ~ :32 ~ -\! \mp \<| % 122
    <b es>2 :32 <fis d'>2 ~ :32 ~ | % 123
    <fis d'>2. :32 <f f'>4 ~ :32 -> ~ -\! -\ff | % 124
    <f f'>2 ~ :32 ~ <f f'>8 :64 <es es'>4. ~ :64 ~ | % 125
    <es es'>2 :32 <c c'>2 ~ :32 ~ | % 126
    <c c'>8 :64 -\> <es bes'>4. ~ :64 ~ <es bes'>2 ~ :32 ~ | % 127
    <es bes'>1 :32 -\p | % 128
    R1*3 | % 131
    r2 -\! ^ "con sord." c''2 ~ \upbow -\p -\< | % 132
    c8 bes4. ~ -\! -\> bes4 r4 -\! | % 133
    R1 | % 134
    r2 bes2 -\markup{ \small\italic {simile} } | % 135
    as2. r4 | % 136
    R1 | % 137
    r2 r4 r8 a8 ~ | % 138
    a2 as2 | % 139
    R1 | \barNumberCheck #140
    r2 r8 ces4. ~ | % 141
    ces2 as2 ~ | % 142
    as4 r4 r4 bes4 ~  \cresc \cresc | % 143
    bes2 ges2 ~ | % 144
    ges4 r4 r2 | % 145
    cis,2 ~ cis8 d4. ~ | % 146
    d8 r8 r4 r4 r8 f8 ~ | % 147
    f2 ~ f8 d4. ~ | % 148
    d4 r4 r2 | % 149
    g2 -\! -\mf fis2 | \barNumberCheck #150
    R1 | % 151
    r4 r8 d8 ~ \dim d2 ~ | % 152
    d4 cis2. | % 153
    r2 r4 bes'4 ~ | % 154
    bes2 es,2 ~ | % 155
    es8 r8 r4 r2 | % 156
    r8 -\! es4. ~ -\pp es2 | % 157
    bes'1 | % 158
    R1*2 R1 \fermataMarkup \bar "|."
    }
