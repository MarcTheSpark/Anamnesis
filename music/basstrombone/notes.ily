\relative bes, {
    \clef "bass" \partial 2 r2 | % 1
    R1*20 | % 21
    bes1 ~ -> ^ "con sord." -\mf | % 22
    bes4 r4 r2 | % 23
    R1*29 | % 52
    r2 r8 \once \override DynamicLineSpanner #'staff-padding = #7 d,4. -> -\f | % 53
    \times 2/3  {
        e2 -> -\< es2 -> ges,2 -> }
    | % 54
    f1 ~ -> -\! -\ff | % 55
    f4 r4 r2 | % 56
    R1*2 | % 58
    r2 r8 e''4. -\p -\< | % 59
    f2 ( ~ -\! -\mp -\> f8 d4. ~ | \barNumberCheck #60
    d2. ) -\p r4 -\! | % 61
    R1*19 | \barNumberCheck #80
    d1 ~ \dText p solo ^ "con sord." | % 81
    d1 ~ | % 82
    d4 -\< f2. ~ | % 83
    f2 f2 | % 84
    bes1 -\! -\mf | % 85
    ges2 -\> es2 | % 86
    r2 -\! es2 ~ -> -\< | % 87
    es2 des2 ~ -> | % 88
    des8 ges4. -> as,2 ~ -> -\! \f -\> | % 89
    as1 -\! -\p | \barNumberCheck #90
    R1*6 R1*1 \fermataMarkup R1* 19 | % 116
    r2 a'2 ~ ^ "con sord." -\fp -\< | % 117
    a4. fis8 ~ -\! -\f fis2 ~ -\> | % 118
    fis4 r4 -\! -\p r2 | % 119
    R1*3 | % 122
    r2 r8 a4. ~ -\fp | % 123
    a4 -\< fis2 as,4 ~ -> | % 124
    as8 bes4. -> g2 ~ :32 -\! -\fp ^ "(fluttertongue)" -\< | % 125
    g2. :32 -\! -\ff -\> r4 -\! | % 126
    r4 g2 -\fp -\< es4 ~ :32 -\! -\fp -\< | % 127
    es2 ~ :32 es2 :32 -\! -\ff -\> | % 128
    r4 -\! f2 -\< g4 ~ -\! -\f -\> | % 129
    g2 r2 -\! | \barNumberCheck #130
    R1*31 \bar "|."
    }