\relative d {
    \clef "bass" \partial 2 r2 | % 1
    R1*43 | % 44
    r2 d2 ~ \dText p "cresc.poco a poco" | % 45
    d1 ~ | % 46
    d4 e2. ~ | % 47
    e2 es2 ~ | % 48
    es2. fis,4 ~ \paren \mp | % 49
    fis2. ~ fis8 d8 ~ | \barNumberCheck #50
    d2. e4 ~ \paren \mf | % 51
    e2 es2 ~ | % 52
    es8 fis4. ~ fis8 \once \override DynamicLineSpanner #'staff-padding = #7 d4. -> \paren \f | % 53
    \times 2/3  {
        e2 -> -\< es2 -> ges,2 -> }
    | % 54
    f1 ~ -> -\! -\ff | % 55
    f4 r4 r2 | % 56
    R1*36 | % 92
    r2 f'''2 ( ~ \dText p solo | % 93
    \times 2/3  {
        f4 -\< des4 ) bes4 ~ }
    bes4 ges4 ( ~ -> -\! | % 94
    \times 2/3  {
        ges4 -\> d4 ) bes4 ~ }
    bes2 ~ | % 95
    bes4 ges2. | % 96
    e1 \fermata -\! -\p | % 97
    R1*21 | % 118
    r4 r8 bes'8 ~ -\mf bes2 ~ -\markup{ \small\italic {cresc.} } | % 119
    bes2 a2 ~ | \barNumberCheck #120
    a2 fis2 ~ | % 121
    fis4. gis8 ~ gis2 ~ | % 122
    gis8 ais4. ~ ais4 b4 ~ | % 123
    b4 -\< fis2 as,4 ~ -> | % 124
    as8 bes4. -> g2 ~ -> -\! -\ff | % 125
    g2 r2 | % 126
    r4 g2 -\fp -\< es4 ~ -\! -\ff | % 127
    es2. r4 | % 128
    f2. -\markup{ \small\italic {dim.} } g4 ~ | % 129
    g2 r4 bes4 ( ~ | \barNumberCheck #130
    bes4 f'2. ~ | % 131
    f2 ) r4 r8 g8 ( ~ -\p | % 132
    g2 es'2 ~ | % 133
    es2. ) r4 | % 134
    R1*27 \bar "|."
    }