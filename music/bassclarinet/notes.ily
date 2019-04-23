\relative b {
  \transposition bes, \clef "treble" \partial 2 
  r2 | % 1
  R1 | % 2
  r2 b2 ~ -\p | % 3
  b1 ~ -\markup{ \small\italic {cresc.} } | % 4
  b8 r8 c2. ~ | % 5
  c2. r8 cis8 ~ | % 6
  cis2. r8 d8 ( ~ -\< | % 7
  d2 ~ d8 e4. ~ | % 8
  e4. ) c8 ( ~ c8. cis32 d32 es4 ~ -> -\! -\f | % 9
  es1 ~ | \barNumberCheck #10
  es2 ~ es8 d4. ~ | % 11
  d2 ) g,2 ( ~ | % 12
  g2. c4 ~ | % 13
  c2 ) -\> \times 2/3 {
    r4 \clef "treble" es4 ( g4 ~ }
  | % 14
  g2 ) d2 ( ~ | % 15
  d4 cis2. ~ | % 16
  cis2 ) -\! -\pp r2 | % 17
  R1*23 | \barNumberCheck #40
  r4 gis'2. ~ \dText p "cresc." ^"(with cello)"
  | % 41
  gis1 ~ | % 42
  gis2 r8 fis4. ~ | % 43
  fis1 ~ | % 44
  fis2. r4 | % 45
  g1 ~ | % 46
  g2 es2 ~ | % 47
  es4. -\< f8 ~ -> f2 ~ | % 48
  f8 as4. ~ -> as8 g4. -> | % 49
  e1 ~ -> -\! -\f | \barNumberCheck #50
  e2 r8 g4. ( -\> | % 51
  es2 ~ es8 ) d4. ~ | % 52
  d4 -\! -\p r4 r2 | % 53
  R1*30 | % 83
  R1*2
  
  R1*58 -\! | % 143
  r4  des2. ~ \dText p "cresc." | % 144
  des2. r8 c8 ~ | % 145
  c1 ~ | % 146
  c8 r8 e2. ~ | % 147
  e4 a4 ( ~ a4. f8 ~ | % 148
  f2 ~ -\< f8 des4. ~ | % 149
  des8 ) \once \omit TupletBracket
  \times 2/3  {
    c16 ( des16 d16 }
  es2. ~ -> -\! -\f | \barNumberCheck #150
  es2 d2 ~ -\markup{ \small\italic {dim.} } | % 151
  d2. ) g,4 ( ~ | % 152
  g1 | % 153
  c1 ~ | % 154
  c2 ) \times 2/3 {
    r4 es4 ( e4 }
  | % 155
  f1 ~ -\> | % 156
  f2 ) f,2 ~ | % 157
  f1 -\! -\pp | % 158
  R1*2 R1 \fermataMarkup \bar "|."
}