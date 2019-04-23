\relative a, {
    \clef "bass" \partial 2 r2 | % 1
    R1 | % 2
    r2 a2 ~ :32 ^ "sul pont." -\pp | % 3
    a1 ~ :32 -\markup{ \small\italic {cresc.} } | % 4
    a4 :32 bes2. ~ :32 | % 5
    bes2. ~ :32 bes8 :64 b8 ~ :64 | % 6
    b2. ~ :64 b8 :64 c8 ~ :64 | % 7
    c2 ~ :32 c8 :64 d4. ~ :64 | % 8
    d4. :64 -\< bes8 ~ :64 bes4 \glissando :32 des4 ~ :32 -> -\! -\f | % 9
    des1 ~ :32 | \barNumberCheck #10
    des2 ~ :32 -\markup{ \small\italic {dim.} } des8 :64 c4. ~ :64 | % 11
    c2 :32 f,2 ~ :32 | % 12
    f2. :32 bes4 ~ :32 | % 13
    bes2 ~ :32 \times 2/3 {
        bes4 :32 des4 :32 f4 ~ :32 }
    | % 14
    f2 :32 -\> c2 ~ :32 | % 15
    c4 :32 b2. ~ :32 | % 16
    b2 :32 -\! -\pp r2 | % 17
    R1*16 | % 33
    \trillWithFlat d,1 ~ \startTrillSpan -> \dText pp "cresc. poco a poco" | % 34
    d1 ~ | % 35
    d1 ~ | % 36
    d1 ~ | % 37
    d4 \stopTrillSpan \trillWithNatural e2. ~ \startTrillSpan -> | % 38
    e1 ~ | % 39
    << {e1} {s2.. s8 \stopTrillSpan }>> | \barNumberCheck #40
    es1 ~ \startTrillSpan -> | % 41
    es1 ~ | % 42
    es8 \stopTrillSpan \trillWithNatural fis4. ~ \startTrillSpan -> fis2 ~ | % 43
    fis1 ~ | % 44
    << { fis2 } { s4. s8 \stopTrillSpan } >> \trillWithFlat d2 ~ \startTrillSpan -> \paren \mp | % 45
    d1 ~ | % 46
    d4 \stopTrillSpan \trillWithNatural e2. ~ \startTrillSpan -> | % 47
    << { e2 } { s4. s8 \stopTrillSpan } >> es2 ~ \startTrillSpan -> | % 48
    << { es2. } { s2 s8 s8 \stopTrillSpan } >> \trillWithNatural fis4 ~ \startTrillSpan -> | % 49
    fis2. ~ fis8 \stopTrillSpan \trillWithFlat d'8 ~ \startTrillSpan -> \paren \mf |
    \barNumberCheck #50
    << { d2. } { s2 s8 s8 \stopTrillSpan } >> \trillWithNatural e4 ~ \startTrillSpan -> | % 51
    << { e2 } { s4. s8 \stopTrillSpan } >> es2 ~ \startTrillSpan -> | % 52
    es8 \stopTrillSpan \trillWithNatural fis4. ~ \startTrillSpan -> fis8 \stopTrillSpan
    \trillWithFlat << { d4. -> \paren \f } { s8 \startTrillSpan s s \stopTrillSpan } >> | % 53
    << 
      {
        \times 2/3  {
            e2 \stopTrillSpan -> es2 \stopTrillSpan -> ges,2 -> }
        | % 54
        f1 ~ -> -\ff | % 55
        f1 | % 56
        bes1 -\markup{ \small\italic {dim. poco a poco} } | % 57
        des2. \stopTrillSpan f4 ~ | % 58
        f1 | % 59
        b,!2 \stopTrillSpan \paren \mf fis'2 ~ | \barNumberCheck #60
        fis1 ~ | % 61
        fis4 es4 ~ es8 bes4. ~ | % 62
        bes1 | % 63
        ges1 | % 64
        es'1 | % 65
      }
      {
        \times 2/3  {
            \trillWithNatural s4. \startTrillSpan s8 \stopTrillSpan
            s4. \startTrillSpan s8 \stopTrillSpan
            \trillWithFlat s4. \startTrillSpan s8 \stopTrillSpan
        } | % 54
        \trillWithFlat s1 \startTrillSpan |
        s2.. s8 \stopTrillSpan|
        s2.. \startTrillSpan s8 \stopTrillSpan|
        \trillWithFlat s2 \startTrillSpan s8 s8 \stopTrillSpan \trillWithFlat s4 \startTrillSpan|
        s2.. s8 \stopTrillSpan|
        \trillWithNatural s4. \startTrillSpan s8 \stopTrillSpan \trillWithNatural s2 \startTrillSpan |
        s1 |
        s8 s8 \stopTrillSpan s4 \startTrillSpan s8 \stopTrillSpan s4. \startTrillSpan |
        s2.. s8 \stopTrillSpan|
        \trillWithFlat s2.. \startTrillSpan s8 \stopTrillSpan|
         s2 \startTrillSpan s8 s4 ^ "tutti" _ "solo"  s8 \stopTrillSpan |
      }
    >>
    << 
      \new Voice = "first" {
        \voiceOne
        \once \override DynamicLineSpanner.outside-staff-priority = #2
        \once \override Hairpin #'circled-tip = ##t
        \trillWithFlat g1 ~ \startTrillSpan ^\p ^\> | % 66
        << {g4 } { s8 s8 \stopTrillSpan } >> r4 ^\! r2 | % 67
      }
      \new Voice = "second" {
        \voiceTwo
        g,1 ~ _\p _\< g2 ~ \mf \times 2/3 { g4 es4 c4 ~ }
        c1
      }
    >>
    
    bes'2 ~ -\> \times 2/3 {
        bes4 e,2 }
    | % 69
    as1 ~ -\! -\p | \barNumberCheck #70
    as2 r2 | % 71
    R1*5 | % 76
    bes4 ^ "pizz." -\mf r4 r2 | % 77
    R1*3 | \barNumberCheck #80
    d1 ~ :32 -\p | % 81
    d1 ~ :32 | % 82
    d4 :32 -\< f2. ~ :32 | % 83
    f1 :32 | % 84
    bes2. -\! -\fp -\< r8 r16 cis32 ( d32 | % 85
    es2. ) :32 -> -\! -\fp -\< r8 r16 es32 ( d32 | % 86
    des1 ) :32 -> -\! -\f -\> | % 87
    as2. -\! -\mp -\< as4 ~ | % 88
    as8 <ges des'>4. -> ^ "div." <as, es'>2 ~ -> ~ -\! -\f -\> | % 89
    <as es'>1 | \barNumberCheck #90
    R1*2 -\! | % 92
    cis'1 -> \downbow  -\f ^ "con sord." | % 93
    d2 ( cis2 ) | % 94
    r8 d4. ~ d4 cis4 ~ | % 95
    cis2 -\> d2 ( ~ | % 96
    d4 cis4 ) d4 cis4 \fermata -\! -\p | % 97
    R1*3 | \barNumberCheck #100
    r2 r8 ^ "senza sord." b8 ( \upbow -\mp -\< a8 ) c8 ( | % 101
    gis4. -\! -\mf e8 ) -. -\markup{ \small\italic {dim.} } dis4. ( c8 )
    -. | % 102
    b2. bes4 ~ | % 103
    bes1 | % 104
    bes2 \fermata -\p r2 \fermata | % 105
    a1 ~ :32 \dText p "cresc. poco a poco" | % 106
    a1 ~ :32 | % 107
    a1 :32 | % 108
    gis1 ~ :32 | % 109
    gis1 ~ :32 | \barNumberCheck #110
    gis2. :32 ais4 ~ :32 | % 111
    ais1 ~ :32 | % 112
    ais1 ~ :32 | % 113
    ais4 :32 b2. ~ :32 | % 114
    b1 ~ :32 | % 115
    b4 :32 fis2. ~ :32 | % 116
    fis1 :32 | % 117
    gis1 ~ :32 | % 118
    gis4. :32 bes8 ~ :64 \paren \mf bes2 ~ :32 | % 119
    bes2 :32 a2 ~ :32 | \barNumberCheck #120
    a2 :32 fis2 ~ :32 | % 121
    fis4. :32 gis8 ~ :64 gis2 ~ :32 | % 122
    gis8 :64 ais4. ~ :64 ais4 :32 b4 ~ :32 | % 123
    b4 :32 fis2 :32 -\< gis4 ~ :32 -> | % 124
    gis8 :64 -> ais4. :64 -> g2 ~ -> :32 -\! -\ff | % 125
    g1 ~ :32 | % 126
    g2. :32 es'4 ~ :32 -> | % 127
    es1 :32 | % 128
    f2. :32 -\markup{ \small\italic {dim.} } g4 ~ :32 | % 129
    g2. :32 bes,4 ~ :32 | \barNumberCheck #130
    bes4 :32 f'2. ~ :32 | % 131
    f2 ~ :32 f4. :32 g8 ~ :64 | % 132
    g2 :32 es2 ~ :32 -\p | % 133
    es2. :32 r4 | % 134
    des2 ( ~ \upbow -\p -\< des8 as4. ~ | % 135
    as4 ) g2 ( -\! -\> es'4 ~ | % 136
    es2. ) as4 ( ~ -\! | % 137
    as8 des4. ~ des4 ) -\< bes4 ~ | % 138
    bes4 f2. | % 139
    ges1 ~ -\! -\mf | \barNumberCheck #140
    ges2. r4 | % 141
    R1*2 | % 143
    r4 b,2. ~ :32 ^ "sul pont." \dText pp "cresc." | % 144
    b2 ~ :32 b4. :32 bes8 ~ :64 | % 145
    bes1 ~ :32 | % 146
    bes4 :32 d2. ~ :32 | % 147
    d4 :32 g4 ~ :32 g4. :32 es8 ~ :64 | % 148
    es2 ~ :32 -\< es8 :64 b4. ~ :64 | % 149
    b4 \glissando :32 des2. ~ :32 -> -\! -\f | \barNumberCheck #150
    des2 :32 c2 ~ :32 -\markup{ \small\italic {dim.} } | % 151
    c2. :32 f,4 ~ :32 | % 152
    f1 :32 | % 153
    bes1 ~ :32 | % 154
    bes2 ~ :32 \times 2/3 {
        bes4 :32 des4 :32 d4 :32 }
    | % 155
    es1 ~ :32 -\> | % 156
    es2 :32 es,2 ~ :32 | % 157
    es1 :32 -\! -\pp | % 158
    R1*2 R1 \fermataMarkup \bar "|."
    }