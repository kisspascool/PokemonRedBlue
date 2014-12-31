PartPOneOneVoiceOne =  \relative a' { %Trumpet 1
                                      \global
  \transposition bes \clef "treble" \key d \major
  \numericTimeSignature\time 4/4 
  R1*9 | %10
  \transpose bes f{\relative c'''{r2 r4 d,,16 fis16 a16 des16 | % 11
  \key g \major d4 -. d4 -. r8 d16 d16 d4 -. | % 12
  d4 -. d4 -. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 c8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 c8 cis8
  }
  | % 13
  R1*2 | % 15
  r2 c4. b16 bes16 | % 16
  a1 | % 17
  R1*2 | % 19
  r2 \times 2/3 {
    c4 b4 g4
  }
  | \barNumberCheck #20
  a1 | % 21
  R1*2 | % 23
  r2 c4. b16 bes16 | % 24
  a1 | % 25
  R1 | % 26
  r2 \times 2/3 {
    c4 b4 c4
  }
  | % 27
  d4. f8 d2 ~ | % 28
  d2 r2 | % 29
  R1*4 | % 33
  a4 e4 a4 e4 | % 34
  a4 e4 \times 2/3 {
    g4 g4 gis4
  }
  | % 35
  a4 e4 a4 e4 | % 36
  a4 e4 \times 2/3 {
    g4 g4 fis4
  }
  |}} % 37
  a4. cis8 e2 ~ | % 38
  e4. r8 g4. fis16 f16 | % 39
  e1 ~ | \barNumberCheck #40
  e4. r8 \times 2/3 {
    d4 cis4 e4
  }
  | % 41
  a,4. cis8 e2 ~ | % 42
  e4. r8 \times 2/3 {
    d4 cis4 d4
  }
  | % 43
  e1 ~ | % 44
  e4. r8 r8 cis8 d8 e8 | % 45
  a,4. cis8 e2 ~ | % 46
  e4. r8 g4. fis16 f16 | % 47
  e1 ~ | % 48
  e4. r8 \times 2/3 {
    d4 cis4 e4
  }
  | % 49
  a,4. cis8 e2 ~ | \barNumberCheck #50
  e4. r8 \times 2/3 {
    g4 fis4 g4
  }
  | % 51
  a1 \bar "||"
  a8 r8 r4 r2 \bar "||"
  R1*26 \bar "||"
  R1*15 | % 94
  r2 r8 <e, a>16 -. <e a>16 -. <fis a>8 -. <e gis>8 -. | % 95
  <e a>8 -. <a cis>8 -. r8 <a cis>8 -. r8 <a cis>8 -. r8 <a cis>16 -.
  <a cis>16 -. | % 96
  <b d>8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>16 -. <d
  fis>16 -. | % 97
  <d fis>8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>16 -.
  <e gis>16 -. | % 98
  <e a>8 <e a>8 -. r8 <e a>8 -. r8 <e a>8 -. r8 <e a>16 -. <e a>16 -.
  | % 99
  <e a>8 <a, cis>8 -. r8 <a cis>8 -. r8 <a cis>8 -. r8 <a cis>16 -. <a
  cis>16 -. | \barNumberCheck #100
  <b d>8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>16 -. <d
  fis>16 -. | % 101
  <d fis>8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>16 -.
  <e gis>16 -. | % 102
  <e a>8 <e a>8 -. r8 <e a>8 \mf -. r8 <e a>8 \mp -. r8 <e a>16 \p -.
  <e a>16 -. | % 103
  R1*4 | % 107
  <e a>8 <a, cis>8 -. r8 <a cis>8 -. r8 <a cis>8 -. r8 <a cis>16 -. <a
  cis>16 -. | % 108
  <b d>8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>8 -. r8 <d fis>16 -. <d
  fis>16 -. | % 109
  <d fis>8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>8 -. r8 <e gis>16 -.
  <e gis>16 -. | \barNumberCheck #110
  <e gis>8 <e a>8 -. r8 <e a>8 -. r8 <e a>8 -. <e a>8 -. r8 \bar "||"
  R1*23 \bar "||"
  <a, d>4. \< <d, a'>16\! <a' d>16 <g c>4. <d g>16 <g c>16 | % 135
  <fis b>2. cis'4 | % 136
  d2. \f \< a8\ff d8 | % 137
  e8. -. c16 c2 ~ c8 r8 | % 138
  d2. a8 d8 | % 139
  c8 -. c16 d16 e2. | \barNumberCheck #140
  fis2. e8 fis8 | % 141
  g8. -. e16 e2. | % 142
  fis2. e8 fis8 | % 143
  g8 -. e16 g16 c2 b4 | % 144
  a,4. d4. a4 | % 145
  c4 b4 a4 g4 | % 146
  fis8 -. fis16 g16 a4. a8 d8 a8 | % 147
  c4 b4 a4 g4 | % 148
  fis8 -. fis16 g16 a4. a8 d8 a8 | % 149
  c4 b4 a4 g4 | \barNumberCheck #150
  fis8 -. fis16 g16 a4 a8 -. a16 b16 c4 | % 151
  d8 -. d16 e16 fis2. | % 152
  d2. a8 d8 | % 153
  e8. -. c16 c2 ~ c8 r8 | % 154
  d2. a8 d8 | % 155
  c8 -. c16 d16 e2. | % 156
  fis2. e8 fis8 | % 157
  g8. -. e16 e2. | % 158
  fis2. e8 fis8 | % 159
  g8 -. e16 g16 c2. ~ | \barNumberCheck #160
  c8 r8 r2 r4 \bar "||" %161
  R1*20 \bar "||" %181
  R1*11 | % 251
  r2 r4 r8 e,16 \mf fis16 | % 252
  gis8 -. gis8 -. gis8 -. e16 fis16 gis8 -. gis8 -. gis8 -. e16 fis16
  | % 253
  gis8 -. gis8 -. a8. gis16 -. fis4 r8 dis16 e16 | % 254
  fis8 -. fis8 -. fis8 -. dis16 e16 fis8 -. fis8 -. fis8 -. dis16 e16
  | % 255
  fis8 -. fis8 -. gis16 fis8 gis16 -. e4 gis8 -. e16 fis16 | % 256
  gis8 -. gis8 -. gis8 -. e16 fis16 gis8 -. gis8 -. gis8 -. e16 fis16
  | % 257
  gis8 -. gis8 -. a8. -. gis16 fis4 r8 dis16 e16 | % 258
  fis8 -. a8 -. gis8 -. fis8 -. e8 -. dis8 -. cis8 -. dis8 -. | % 259
  cis'4 dis,32 e32 dis16 cis16 dis16 e4 r8 r8 | 
  R1*4 \bar "||"
  R1*2 \bar "||"
  R1*26 | % 292
  d8 d8 r8 d8 r8 d8 r8 d8 | % 293
  r8 d8 r8 d8 es4 es4 | % 294
  d8 d8 r8 d8 r8 d8 r8 d8 | % 295
  r8 d8 r8 d8 f2 | % 296
  a,1 | % 297
  c1 | % 298
  d1 \mp ~ | % 299
  d1 | 
  e1 | % 301
  f1 | % 302
  d4 \mf cis4 c4 b4 | % 303
  d8 cis8 c8 b8 bes4 bes4 | % 304
  d4 cis4 c4 b4 | % 305
  d8 cis8 c8 b8 bes4 bes4 | % 306
  R1*8 | % 314
  d2 es2 | % 315
  f2 es2 | % 316
  d2 es2 | % 317
  f2 g2 | % 318
  R1 \bar "||"
  \key a \major
  \numericTimeSignature\time 4/4  R1*16 | % 388
  cis,8 -. a8 -. a4 fis8 -. a8 -. a4 | % 389
  cis8 -. a8 -. a4 as16 g16 fis16 f16 e4 | 
  cis'8 -. a8 -. a4 fis8 -. a8 -. a8 -. e'8 -. | % 391
  d8 -. b8 -. gis8 -. e8 -. a8 -. a8 -. a8 -. r8 | % 392
  r2 r4 \mf e'16 fis16 g16 gis16 | % 393
  a8 -. r8 <cis, a'>8 -. <cis a'>8 -. r4 <d a'>8 -. <d a'>8 -. | % 394
  r4 <cis a'>8 -. <cis a'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 395
  r4 <cis a'>8 -. <cis a'>8 -. r4 <d a'>8 -. <d a'>8 -. | % 396
  r8 <d b'>8 -. r8 <e gis>8 -. r8 <cis a'>8 -. <cis a'>8 -. r8 | % 397
  a'8 \ff -. r8 <cis, a'>8 -. <cis a'>8 -. r4 <d a'>8 -. <d a'>8 -. | % 398
  r4 <cis a'>8 -. <cis a'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 399
  r4 <cis a'>8 -. <cis a'>8 -. r4 <d a'>8 -. <d a'>8 -. |
  
  r8 <d b'>8 -. r8 <e gis>8 -. r8 <cis a'>8 -. <cis a'>8 -. r8 \bar
  "||"
  b'8 -. r8 <dis, b'>8 -. <dis b'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 402
  r4 <dis b'>8 -. <dis b'>8 -. r4 <fis cis'>8 -. <fis cis'>8 -. | % 403
  r4 <dis b'>8 -. <dis b'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 404
  r8 <e cis'>8 -. r8 <fis ais>8 -. r8 <dis b'>8 -. <dis b'>8 -. r8 | % 405
  b'8 \fff -. r8 <dis, b'>8 -. <dis b'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 406
  r4 <dis b'>8 -. <dis b'>8 -. r4 <fis cis'>8 -. <fis cis'>8 -. | % 407
  r4 <dis b'>8 -. <dis b'>8 -. r4 <e b'>8 -. <e b'>8 -. | % 408
  r8 <e cis'>8 -. r8 <fis ais>8 -. r8 <dis b'>8 -. <dis b'>8 -. r8
  \bar "||"
  R1*3 | % 412
  r4 r8 <e, e'>8 \mf <a e'>8 -. <cis e>8 -. <a a'>8 \fff \fff -. r8
  \bar "|."
}

PartPOneTwoVoiceOne =  \relative e' { %Trumpet 2
                                      \global
  \transposition bes \clef "treble" \key d \major
  \numericTimeSignature\time 4/4 
  R1*51 \bar "||"
  R1 \bar "||"
  R1*26 \bar "||"
  R1*15 | % 94
  r2 r8 e16 -. e16 -. fis8 -. e8 -. | % 95
  e8 -. cis8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 96
  gis8 e8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 97
  gis8 e8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 98
  e8 a8 -. r8 cis8 -. r8 a8 -. r8 a16 -. a16 -. | % 99
  a8 cis,8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | \barNumberCheck
  #100
  gis8 e8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 101
  gis8 e8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 102
  e8 a8 -. r8 cis8 \mf -. r8 a8 \mp -. r8 a16 \p -. a16 -. | % 103
  R1*4 | % 107
  a8 cis,8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | % 108
  fis8 d8 -. r8 d8 -. r8 d8 -. r8 d16 -. d16 -. | % 109
  gis8 e8 -. r8 e8 -. r8 e8 -. r8 e16 -. e16 -. | \barNumberCheck #110
  e8 a8 -. r8 cis8 -. r8 a8 -. a8 -. r8 \bar "||"
  R1*23 \bar "||"
  <a d>4. \mf \< <d, a'>16 <a' d>16 <g c>4. <d g>16 <g c>16 \f | % 135
  <fis b>2. cis'4 | % 136
  a2. \f \< fis8\ff a8 | % 137
  c8. -. g16 g2 ~ g8 r8 | % 138
  a2. fis8 a8 | % 139
  g8 -. g16 b16 c2. | \barNumberCheck #140
  d2. a8 d8 | % 141
  e8. -. c16 c2. | % 142
  d2. a8 d8 | % 143
  e8 -. c16 e16 g2 g4 | % 144
  fis,4. a4. fis4 | % 145
  a4 g4 fis4 e4 | % 146
  d8 -. d16 e16 fis4. fis8 a8 fis8 | % 147
  a4 g4 fis4 e4 | % 148
  d8 -. d16 e16 fis4. fis8 a8 fis8 | % 149
  a4 g4 fis4 e4 | \barNumberCheck #150
  d8 -. d16 e16 fis4 fis8 -. fis16 g16 a4 | % 151
  a8 -. a16 a16 d2. | % 152
  a2. fis8 a8 | % 153
  c8. -. g16 g2 ~ g8 r8 | % 154
  a2. fis8 a8 | % 155
  g8 -. g16 b16 c2. | % 156
  d2. a8 d8 | % 157
  e8. -. c16 c2. | % 158
  d2. a8 d8 | % 159
  e8 -. c16 e16 g2. ~ | \barNumberCheck #160
  g8 r8 r2 r4 \bar "||" %161
  R1*20 \bar "||" %181
  R1*11 | % 251
  r2 r4 r8 b,16 \mf dis16 | % 252
  e8 -. e8 -. e8 -. b16 dis16 e8 -. e8 -. e8 -. b16 dis16 | % 253
  e8 -. e8 -. fis8. e16 -. dis4 r8 b16 cis16 | % 254
  dis8 -. dis8 -. dis8 -. b16 cis16 dis8 -. dis8 -. dis8 -. b16 cis16
  | % 255
  dis8 -. dis8 -. e16 dis8 e16 -. b4 e8 -. b16 dis16 | % 256
  e8 -. e8 -. e8 -. b16 dis16 e8 -. e8 -. e8 -. b16 dis16 | % 257
  e8 -. e8 -. fis8. -. e16 dis4 r8 b16 cis16 | % 258
  dis8 -. fis8 -. e8 -. dis8 -. cis8 -. b8 -. a8 -. b8 -. | % 259
  a'4 b,32 cis32 b16 a16 b16 b4 r8 r8 | 
  R1*4 \bar "||"
  R1*2 \bar "||"
  R1*26 | % 292
  a8 a8 r8 a8 r8 a8 r8 a8 | % 293
  r8 a8 r8 a8 bes4 g4 | % 294
  a8 a8 r8 a8 r8 a8 r8 a8 | % 295
  r8 a8 r8 a8 cis2 | % 296
  d2 d,2 | % 297
  bes'2 c,2 \mp | % 298
  R1*2 | 
  c'1 \mp | % 301
  d1 | % 302
  f,4 \mf e4 es4 d4 | % 303
  f8 e8 es8 d8 d4 d4 | % 304
  f4 e4 es4 d4 | % 305
  f8 e8 es8 d8 f4 f4 | % 306
  R1*10 | % 316
  a2 bes2 | % 317
  c2 d2 | % 318
  R1 \bar "||"
  \key a \major \numericTimeSignature\time 4/4  R1*16 | % 388
  cis8 -. a8 -. a4 fis8 -. a8 -. a4 | % 389
  cis8 -. a8 -. a4 as16 g16 fis16 f16 e4 | 
  cis'8 -. a8 -. a4 fis8 -. a8 -. a8 -. e'8 -. | % 391
  d8 -. b8 -. gis8 -. e8 -. a8 -. a8 -. a8 -. r8 | % 392
  r2 r4 \mf e16 fis16 g16 gis16 | % 393
  a8 -. r8 <a e'>8 -. <a e'>8 -. r4 <a fis'>8 -. <a fis'>8 -. | % 394
  r4 <a e'>8 -. <a e'>8 -. r4 <b gis'>8 -. <b gis'>8 -. | % 395
  r4 <a e'>8 -. <a e'>8 -. r4 <a fis'>8 -. <a fis'>8 -. | % 396
  r8 <b fis'>8 -. r8 <b b'>8 -. r8 <cis e>8 -. <cis e>8 -. r8 | % 397
  a8 \ff -. r8 <a e'>8 -. <a e'>8 -. r4 <a fis'>8 -. <a fis'>8 -. | % 398
  r4 <a e'>8 -. <a e'>8 -. r4 <b gis'>8 -. <b gis'>8 -. | % 399
  r4 <a e'>8 -. <a e'>8 -. r4 <a fis'>8 -. <a fis'>8 -. |
  
  r8 <b fis'>8 -. r8 <b b'>8 -. r8 <cis e>8 -. <cis e>8 -. r8 \bar
  "||"
  b8 -. r8 <b fis'>8 -. <b fis'>8 -. r4 <b gis'>8 -. <b gis'>8 -. | % 402
  r4 <b fis'>8 -. <b fis'>8 -. r4 <cis ais'>8 -. <cis ais'>8 -. | % 403
  r4 <b fis'>8 -. <b fis'>8 -. r4 <b gis'>8 -. <b gis'>8 -. | % 404
  r8 <cis gis'>8 -. r8 <cis cis'>8 -. r8 <dis fis>8 -. <dis fis>8 -. r8
  | % 405
  b8 \fff -. r8 <b fis'>8 -. <b fis'>8 -. r4 <b gis'>8 -. <b gis'>8 -.
  | % 406
  r4 <b fis'>8 -. <b fis'>8 -. r4 <cis ais'>8 -. <cis ais'>8 -. | % 407
  r4 <b fis'>8 -. <b fis'>8 -. r4 <b gis'>8 -. <b gis'>8 -. | % 408
  r8 <cis gis'>8 -. r8 <cis cis'>8 -. r8 <dis fis>8 -. <dis fis>8 -. r8
  \bar "||"
  R1*3 | % 412
  r2 <a cis>8 \mf -. <cis e>8 -. <a a'>8 \fff \fff -. r8 \bar "|."
}