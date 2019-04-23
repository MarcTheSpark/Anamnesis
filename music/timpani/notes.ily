\relative f {
    \clef "bass" \partial 2 r2 | % 1
    R1*4 | % 5
    f1 ~ :32 -\pp -\< | % 6
    f1 ~ :32 | % 7
    f1 ~ :32 -\! -\mf -\> | % 8
    f1 ~ :32 | % 9
    f4 :32 -\! -\pp r4 r2 | \barNumberCheck #10
    R1*7 | % 17
    r4 es2. ~ :32 -\pp -\< | % 18
    es1 ~ :32 | % 19
    es1 ~ :32 | \barNumberCheck #20
    es1 ~ :32 | % 21
    es1 ~ :32 -\! -\mp -\> | % 22
    es1 ~ :32 | % 23
    es4 :32 -\! -\pp r4 r2 | % 24
    R1*11 | % 35
    r4 \override Hairpin #'circled-tip = ##t bes2. ~ :32 -\< | % 36
    bes2 ~ :32 bes2 ~ :32 -\! -\p -\> | % 37
    bes1 ~ :32 | % 38
    \revert Hairpin #'circled-tip bes2 :32 r2 -\! | % 39
    R1*7 | % 46
    f'1 :32 \dText p "cresc." | % 47
    bes,1*1/2 :32 f'1*1/2 :32 | % 48
    bes,1*1/2 :32 -\< f'1*1/2 :32 | % 49
    bes,1*1/2 :32 -\! \dText mf "dim." f'1*1/2 :32
    | \barNumberCheck #50
    bes,1 ~ :32 | % 51
    bes2 :32 -\> r2 -\! -\p | % 52
    R1 | % 53
    f'1 ~ :32 -\p -\< | % 54
    f2. ~ :32 f4 ~ :32 -\! -\f ^ "(with trumpets)" -\> | % 55
    f1 ~ :32 | % 56
    f2 :32 r2 -\! -\p | % 57
    R1*57 | % 114
    es1 ~ :32 -\p -\< | % 115
    es2 :32 es2*1/2 :32 f2*1/2 :32 | % 116
    es2*1/2 :32 f2*1/2 :32 bes,2*1/2 :32 -\! -\mf -\> f'2*1/2 :32 | % 117
    bes,1*1/2 :32 -\! -\p -\< f'1*1/2 :32 | % 118
    bes,1*1/2 :32 -\! -\f -\> f'1*1/2 :32 | % 119
    f1 ~ :32 | \barNumberCheck #120
    f4 :32 -\! -\p r4 r2 | % 121
    R1*24 | % 145
    \override Hairpin #'circled-tip = ##t
    r4 f2. ~ :32  -\< | % 146
    f1 ~ :32 | % 147
    f2 ~ :32 f2 ~ :32 -\! -\mf -\> | % 148
    f1 ~ :32 | % 149
    f2. :32 r4 -\! | \barNumberCheck #150
    \revert Hairpin #'circled-tip
    R1*11 \bar "|."
    }