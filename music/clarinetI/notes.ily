\relative d'' {
    \transposition bes \clef "treble" \partial 2 
    r2 | % 1
    R1*4 | % 5
    r2 d2 ~ -\p ^"(with picc.)" -\< | % 6
    d2 c2 ~ -> -\! -\> | % 7
    c4 r4 -\! c4 -. -\< es4 ( ~ | % 8
    es8. d32 c32 b2. ~ -> -\! -\mf -\> | % 9
    b2 g4 ) r8 -\! d'8 ( ~ -\mp -\< | \barNumberCheck #10
    d1 ~ | % 11
    d4 bes2. ) -\! -\> | % 12
    R1*14 -\! | % 26
    e1 ~ -\pp | % 27
    e8 r8 e2. ~ \crescDynamic | % 28
    e2. b4 ~ | % 29
    b2 ~ -\< b8 r16 c32 ( d32 es4 ~ -> | \barNumberCheck #30
    es8 ) d4. -> c2 ~ -> -\! -\f -\> | % 31
    c2. r8 f,8 ( ~ | % 32
    f2 as2 | % 33
    c1 ) -\! -\pp | % 34
    R1*10 | % 44
    r2 \repeat tremolo 8 { bes32 ( -\p -\< des32 ) } | % 45
    << \repeat tremolo 16 {a32 ( f32 )} {s2. -\! -\f -\> s4 -\p}>> | % 46
    
    % Give the tremolo a little more space to breath
    \override Score.SpacingSpanner.spacing-increment = #1
    \newSpacingSection
    
    r8 -\! \repeat tremolo 6 {f32 ( -\p -\< g32} \repeat tremolo 4 {f32 g32 )} \repeat tremolo 4 { gis32 ( -\! -\f -\> e32} | % 47
    
    % Back to normal
    \revert Score.SpacingSpanner.spacing-increment
    \newSpacingSection
    
    << \repeat tremolo 16 {gis32 e32 ) } {s2. s4 -\p } >> | % 48
    R1*2 | \barNumberCheck #50
    r2 -\! r8 g4. ~ -\mp -\< | % 51
    g4 b2. ( ~ -> -\! -\f -\> | % 52
    b4 bes2. ~ | % 53
    bes4 ) -\! -\p r4 r2 | % 54
    r8 a'4. ~ -\f -\< a8 gis4. ~ -> -\! -\sfz -\> | % 55
    gis4 r8 -\! \dSpace a8 ~ -\markup{ \small\italic {simile, dim.} } a4. f8 ~ -> | % 56
    f2 r8 g4. ~ \paren -\mf | % 57
    g4 c,2 r4 | % 58
    R1*2 | \barNumberCheck #60
    r2 r4 r8 c8 ~ -\p | % 61
    c4. -\< d8 ~ d4 f4 ( ~ -\! -\mf ^\markup{ \small\italic {ten.} } -\>
    | % 62
    f4. d8 ~ d2 ~ | % 63
    d8 ) -\! r8 r4 r2 | % 64
    r8 e4. ~ -\p -\< e4 d4 ~ -\! -\> | % 65
    d2 r2 -\! | % 66
    R1*6 | % 72
    r4 \repeat tremolo 8 { a'32 (  -\p -\< c32 } \repeat tremolo 4 { a32 -\! -\mf -\> c32} | % 73
    \repeat tremolo 4 {a32 c32 ) -\! -\p }r4 r2 | % 74
    R1 | % 75
    r4 b2. -\p -\< | % 76
    c1 ~ \startTrillSpan -\! -\f -\> | % 77
    c2 \stopTrillSpan -\! -\p r2 | % 78
    R1*5 | % 85
    r4 -\! r8 a,8 ~ -\mp a2 -\< | % 84
    gis2 ( -\! -\f -\> a2 ) | % 85
    r2 -\! r8 dis4. -\p -\< | % 86
    e4 ( -> -\! -\f -\> f2. ) | % 87
    R1*3 -\! | \barNumberCheck #90
    a1 ~ ->  \dText ff stridently | % 91
    a1 | % 92
    R1*4 R1 \fermataMarkup | % 97
    r8 d8 ( \dText p solo c8 ) es8 ( b4. g8 ) | % 98
    r8 d'8 ( bes2 ) fis4 | % 99
    R1 | \barNumberCheck #100
    r8 a8 ( -\mp -\< g8 ) bes8 ( fis4. d8 ) | % 101
    r8 -\! f8 ( \dText mf "dim." cis4 ~  cis8 ) a8 r4
    | % 102
    r2 e4 ( dis4 | % 103
    \times 2/3  {
        e4 dis4 e4 ~ }
    e2 ~ | % 104
    e2 ) \fermata -\p r2 \fermata | % 105
    R1*5 | \barNumberCheck #110
    r8 es'4. ~ -\fp -\< es4. c8 ~ -\! -\mf -\> | % 111
    c2. r4 -\! | % 112
    r2 r4 r8 bes'8 ~ -\fp -\< | % 113
    bes2 ~ bes8 g4. ~ -\! -\f -\> | % 114
    g1 | % 115
    R1 -\! | % 116
    r4 ais2. ~ -> -\f -\> | % 117
    ais8 -\! -\p r8 r4 r2 | % 118
    r2 r4 r8 b8 ~ \startTrillSpan -> -\f -\> | % 119
    b2. \stopTrillSpan r4 -\! -\p | \barNumberCheck #120
    R1*2 | % 122
    <<{c1 -> -\f -\>} {s2.. s8 -\p} >> | % 123
    R1 | % 124
    <<{a1 -> -\f -\> } {s2.. s8 -\p} >> | % 125
    r4 <<{c2. -\ff -\>} {s2 s8 s8 -\! -\p } >> | % 126
    r4 c2. -\fp -\< | % 127
    a2. -\! -\ff -\> f4 ~ | % 128
    f2. -\! -\p r4 | % 129
    R1*16 | % 145
    r4 d2. ~ ^"(with picc.)" -\p -\< | % 146
    d4. c8 ~ -> -\! -\> c2 ~ | % 147
    c2 r8 -\! cis8 -. e4 ( ~ -\< | % 148
    e4 ~ e8. d32 c32 b2 ~ -> -\! -\mf -\> | % 149
    b4. gis8 ~ -\! -\p gis4 ) r8 d'8 ~ -- -\mf | \barNumberCheck #150
    d2 ~ d8 -\> bes4. ( ~ | % 151
    bes4 fis2. ~ | % 152
    fis8 ) -\! -\p r8 r4 r2 | % 153
    R1 | % 154
    c'1 ~ -\p -\< | % 155
    c4. -\! -\mf -\> a8 ~ a2 ~ | % 156
    a4 -\! -\pp r4 r2 | % 157
    R1*3 R1 \fermataMarkup \bar "|."
    }