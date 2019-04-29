\relative e {
    \clef "bass" \partial 2 r2 | % 1
    R1*16 | % 17
    r2 e2 -> ( ~ ^ "con sord." \dText p solo | % 18
    e2 ~ e4 \glissando g4 ~ -> | % 19
    g4 ) es2 d4 ( ~ | \barNumberCheck #20
    d4 \glissando -\< f4. ) e4. -> | % 21
    ges1 -> -\! -\mf | % 22
    r4 \once \override Glissando.style = #'zigzag bes2. ( \glissando
    ^ "molto vib." -\> | % 23
    f1 ) -\! -\p | % 24
    R1*22 | % 46
    r2 des2 ~ ^ "con sord." -\p | % 47
    des4 es2. ~ -\< | % 48
    es8 ges4. ~ ges8 f4. -> | % 49
    d1 ~ -> -\! -\f -\> | \barNumberCheck #50
    d4 f4 ~ f8 des4. ( ~ | % 51
    des8 c4. ~ c4 ) -\! -\p r4 | % 52
    R1*2 | % 54
    r2 r4 r8 fis8 -. -\ff | % 55
    fis'1 ~ -> | % 56
    fis4 fis4 -. -- d2 ~ -\> | % 57
    \times 2/3  {
        d4 cis4 \tenuto c4 \tenuto ~ }
    c2 -\p | % 58
    r4 -\! as2. -\< | % 59
    des1 ( -\! -\mp -\> | \barNumberCheck #60
    bes1 ~ | % 61
    bes4 ) -\! -\p r4 r2 | % 62
    R1*34 R1 \fermataMarkup R1 * 7 R1 \fermataMarkup R1 * 7 R1 \fermataMarkup R1*3 | % 116
    es1 ~ ^ "con sord." -\fp -\< | % 117
    es2 ~ es8 des4. ~ -\! -\f -\> | % 118
    des4 r4 -\! -\p r2 | % 119
    R1*4 | % 123
    r2 r4 r8 g8 ~ -\fp -\< | % 124
    g2. f4 ~ -\! -\f -\> | % 125
    f4 r4 -\! r4 bes4 ~ ^\markup{ \small\italic {heroic} } -\fp -\< | % 126
    bes4. as8 ~ -\! -\ff -\> as2 | % 127
    r4 -\! as4 ~ -\fp -\< as4. g8 ~ -\! -\ff | % 128
    g2. r4 | % 129
    \clef "bass" | % 129
    bes,2 ~ -\< bes8 as4. ~ -\! -\mf -\> | \barNumberCheck #130
    as8 r8 -\! r4 r2 | % 131
    R1*29 R1 \fermataMarkup \bar "|."
    }