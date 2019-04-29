\relative ais''' {
    \clef "treble" \partial 2 \ottava #1 r8 
    \once \override TextScript.outside-staff-priority = #1 ais4. \upbow ^ "con sord." \p -\< | % 1
    b2 \downbow -\! -\> r2 -\! | % 2
    r4 a2 \simileDynamics fis4 ~ | % 3
    fis4 r4 r2 | % 4
    cis'2 ~ \cresc cis8 a4. ~ | % 5
    a8 r8 r4 r2 | % 6
    r4 cis4 ~ cis8 a4. | % 7
    R1 | % 8
    r8 f4. g2 -\! \paren \mf | % 9
    R1 | \barNumberCheck #10
    a4. \dim gis8 ~ gis2 | % 11
    r2 r8 fis4. | % 12
    g2. r4 | % 13
    r2 cis4. b8 ~ | % 14
    b4 r4 bes4. as8 ~ | % 15
    as2 r4 f4 ~ | % 16
    f8 as4. ~ as4 r4 | % 17
    r4 r8 d,8 ~ d4 bes'4 ~ | % 18
    bes2 -\! -\pp \ottava #0 r4 r8 f8 ~ ^ "tutti" -\p -\< | % 19
    \set Staff.shortInstrumentName = #"Vln. I"
    f4 des2. -\! -\mf -\> | \barNumberCheck #20
    r2 -\! r4 es4 ~ -\p -\< | % 21
    es2 d2 ~ -\! -\f -\> | % 22
    d4 r4 -\! c2 ~ -\p -\< | % 23
    c8 des4. ~ -\! -\mf -\> des2 ~ | % 24
    \trillWithFlat des1 ~ \startTrillSpan -\! -\pp -\< | % 25
    des1 ~ -\! -\mp -\> | % 26
    des2. -\! -\p des4 ( -> -\< | % 27
    <<
      {
        d2 ) f2 ( -> -\! -\mf | % 28
        es1 ) \dimDynamic | % 29
        c1 ~ | \barNumberCheck #30
        c4 des2. ~ | % 31
        des1 -\> | % 32
        f1 ~ | % 33
        f1 \nienteDynamic 
      }
      {
        s4. s8 \stopTrillSpan \trillWithFlat s4.. \startTrillSpan s16 \stopTrillSpan | % 28
        s2.. \startTrillSpan s8 \stopTrillSpan | % 29
        \trillWithFlat s1 \startTrillSpan | % 30
        s8 s8 \stopTrillSpan \trillWithFlat s2. \startTrillSpan | %31
        s2.. s8 \stopTrillSpan | % 32
        \trillWithFlat s1 \startTrillSpan | %33
        s2.. s8 \stopTrillSpan | % 34
      }
    >> | % 34
    R1*2 | % 36
    r4 ^ "senza sord." ^ "tutti" cis,4 ~ -\p -\< cis8 a4. ~ -\! -\> | % 37
    a8 r8 -\! r4 r2 | % 38
    r2 cis2 ~ -\markup{ \lower #2 \small\italic {cresc. poco a poco} } ^\markup{ \small\italic {simile} }  | % 39
    cis8 a'4. ~ a4 r4 | \barNumberCheck #40
    r2 r4 d,4 ~ | % 41
    d4 f2. | % 42
    r2 r4 r8 a8 ~ \paren \mp | % 43
    a2 fis2 | % 44
    r2 r4 r8 as8 ~ | % 45
    as4. g8 ~ g2 | % 46
    r4 r8 cis8 ~ cis4. g'8 ~ | % 47
    g2 r8 e4. | % 48
    f2 r4 \ottava #1 ges4 ~ \paren \mf | % 49
    ges4 f2 r8 f8 ~ | \barNumberCheck #50
    f4 bes2 r4 | % 51
    bes4. \paren \f a8 ~ a4. r8 | % 52
    bes4. as8 ~ as4 r8 as8 ~ | % 53
    as4 f4 ~ f8 \ottava #0 r8 g4 ~ -\ff -\< | % 54
    g4. fis8 ~ -\! -\> -\sfz fis2 | % 55
    r8 -\! g4. ~ \simileDynamics g8 es4. ~ | % 56
    \dSpace es8 -\markup{ \small\italic {dim. poco a poco} } r8 f2. | % 57
    bes,2 r4 r8 bes8 ~ \downbow -\p -\< | % 58
    bes4 des4 ~ des8 f4. ( ~ -\! -\mf ^\markup{ \small\italic {ten.} }
    -\> | % 59
    f4 c2 ) r4 -\! | \barNumberCheck #60
    r2 f2 ~ | % 61
    f8 es4. ~ es4 r4 | % 62
    r2 r4 as4 ~ | % 63
    as2 f2 ~ | % 64
    f8 r8 r4 r8 as4. ~ \paren \p | % 65
    as8 g4. ~ g4 r4 | % 66
    \set Staff.shortInstrumentName = #"Vln. Ia"
    R1*3 | % 69
    r2 \ottava #1 c2 ~ :32 -\pp | \barNumberCheck #70
    c2. :32 \crescDynamic f,4 ~ :32 | % 71
    f1 ~ :32 | % 72
    f2 :32 bes2 ~ :32 | % 73
    bes1 :32 | % 74
    g2 :32 f4 :32 g4 :32 | % 75
    as2 :32 -> -\< a2 :32 -> | % 76
    bes1 :32 -> -\! \dText mf "dim." | % 77
    a2 :32 bes2 ~ :32 | % 78
    bes2 :32 a4 :32 g4 :32 | % 79
    f1 ~ :32 -\> | \barNumberCheck #80
    f1 :32 -\! -\pp \ottava #0 | % 81
    R1*3 | % 84
    r2 r4 r8 b,8 ~ \upbow -\p -\< | % 85
    b4. bes8 ~ bes4 a4 | % 86
    as1 -> -\! -\f -\> | % 87
    bes2 ( -\! -\mp -\< a4 ) bes4 | % 88
    des1 ~ -\! -\f -\> | % 89
    des4 bes2. | \barNumberCheck #90
    R1*2 -\! | % 92
    es2. ( -> \downbow ^ "con sord." -\f d4 ~ | % 93
    d4 ) cis2. | % 94
    r4 dis4 ( ~ dis8 cis4. ) | % 95
    r4 d2 -\> cis4 ~ | % 96
    cis1 \fermata -\! -\p | % 97
    \set Staff.shortInstrumentName = #"Vln. I"
    \set Score.proportionalNotationDuration = #(ly:make-moment 1/7)
    R1*4 R1*3 R1 \fermataMarkup R1*5 | \barNumberCheck #110
    \unset Score.proportionalNotationDuration
    r2 r8 eis4. ( -\< ^ "senza sord." ^ "tutti" | % 111
    fis4 ) -. -\! -\sfz r4 r2 | % 112
    r8 a4. ( -\< fis4 ) -. -\! -\sfz r4 | % 113
    r2 r8 f4. ( -\< | % 114
    <d, bes'>1 ) ~ :32 -> ~ -\! \dText fp "cresc."
    ^ "div." | % 115
    <d bes'>4. :32 <e c'>8 ~ :64 ~ <e c'>2 ~ :32 ~ | % 116
    <e c'>2 ~ :32 ~ <e c'>8 :64 <f c'>4. ~ :64 ~ | % 117
    <f c'>2 :32 <e cis'>2 ~ :32 -> ~ -\< | % 118
    <e cis'>8 :64 <d d'>4. ~ :64 -> ~ -\! -\ff <d d'>2 ~ :32 ~ | % 119
    <d d'>2 ~ :32 ~ <d d'>8 :64 <b b'>4. ~ :64 ~ -\> | \barNumberCheck
    #120
    <b b'>4 :32 <bes g'>2. ~ :32 ~ | % 121
    <bes g'>8 :64 <g es'>4. ~ :64 ~ <g es'>2 ~ :32 ~ | % 122
    <g es'>2 :32 -\! -\p r2 | % 123
    r4 bes'2. :32 -> -\f -\< ^ "tutti"| % 124
    g2. :32 -> d'4 ~ :32 -> -\! -\ff | % 125
    d2. :32 bes4 ~ :32 | % 126
    bes2 :32 \dimDynamic g2 ~ :32 | % 127
    g2. :32 es4 ~ :32 | % 128
    es2 :32 as,2 ~ :32 | % 129
    as2 :32 -\> f2 ~ :32 | \barNumberCheck #130
    f4 :32 c2. :32 | % 131
    bes2. :32 -\! -\p r4 | \break % 132
    \set Staff.shortInstrumentName = #"Vln. Ia"
    R1 | % 133
    r4 f'''2 \upbow ^ "con sord." -\p -\< d4 ~ -\! -\> | % 134
    d4 r4 -\! r2 | % 135
    \ottava #1 | % 135
    r4 b'2 \simileDynamics gis4 ~ | % 136
    gis4 r4 r4 r8 bes8 ~ | % 137
    bes2. a4 ~ | % 138
    a4 r4 r2 | % 139
    r2 r8 b!4. ~ | \barNumberCheck #140
    b4 bes2. \ottava #0 | % 141
    R1 | % 142
    r8 es,4. \cresc ges2 ~ | % 143
    ges4 r4 r2 | % 144
    r2 r4 r8 \ottava #1 des8 ~ | % 145
    des2 bes'2 ~ | % 146
    bes4 \ottava #0 r4 r2 | % 147
    r4 r8 fis8 ~ fis4 g4 ~ | % 148
    g4 r4 r2 | % 149
    r4 cis,2. -\! -\mf | \barNumberCheck #150
    a'2 r2 | % 151
    r2 r8 \dim f4. ~ | % 152
    f8 g4. ~ g8 r8 r4 | % 153
    R1 | % 154
    r8 fis4. ~ fis8 g4. ~ | % 155
    g8 r8 r4 r2 | % 156
    r4 r8 d8 ~ d4. bes8 ~ | % 157
    bes2. r4 | % 158
    r2 r4 r8 \ottava #1 d8 ~ -\! -\pp | % 159
    d2 bes'2 ~ | \barNumberCheck #160
    bes2 \ottava #0 r2 \fermata \bar "|."
    }