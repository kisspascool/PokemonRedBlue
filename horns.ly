PartPNineVoiceOne =  \relative a' { %Horn F 1
                                    \global
   \clef "treble" \key g \major
  \numericTimeSignature\time 4/4 R1 | % 2
  a8 \ff a8 e'4 a,8 a8 f'4 | % 3
  a,8 a8 e'4 a,8 a8 des4 | % 4
  a8 a8 e'4 a,8 a8 <f' as>4 | % 5
  a2 a,2 | % 6
  <f' g>2 g,2 | % 7
  a8 a8 e'4 a,8 a8 f'4 | % 8
  a,8 a8 g'4 a,8 a8 <f' as>4 | % 9
  <e a>1 | \barNumberCheck #10
  a8 r8 r4 r4 d,,16 fis16 a16 des16 | % 11
   d4 -. d4 -. r8 d16 d16 d4 -. | % 12
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
  | % 37
  <d a'>1 | % 38
  <c g'>1 | % 39
  <d a'>2 <fis c'>4. <f b>16 <e bes'>16 | \barNumberCheck #40
  <d a'>1 | % 41
  <d a'>1 | % 42
  <c g'>1 | % 43
  <d a'>2 <fis c'>4. <f b>16 <e bes'>16 | % 44
  <d a'>1 | % 45
  <d a'>1 | % 46
  <c g'>1 | % 47
  <d a'>2 <fis c'>4. <f b>16 <e bes'>16 | % 48
  <d a'>1 | % 49
  <d a'>1 | \barNumberCheck #50
  <c g'>1 | % 51
  <d a'>1 \bar "||"
  <d a'>8 r8 r4 r2 \bar "||"
  R1 | % 54
  r4 \mp e4 a4 cis4 | % 55
  d2 <b dis>2 | % 56
  <b e>1 \p | % 57
  R1*2 | % 59
  r4 \mp fis4 a4 fis4 | \barNumberCheck #60
  r4 gis4 b4 gis4 | % 61
  fis2 a2 | % 62
  a2 gis2 | % 63
  <fis a>2 <a d>2 | % 64
  <b e>2 <gis b>2 | % 65
  R1*2 | % 67
  r4 fis4 a4 fis4 | % 68
  r4 gis4 b4 gis4 | % 69
  r4 \mf e4 b'4 d4 | \barNumberCheck #70
  cis4 e,4 fis4 e4 | % 71
  d4 a'4 b4 a4 | % 72
  gis4 e4 fis4 e4 | % 73
  a4 e4 b'4 <d f>4 | % 74
  <cis e>4 e,4 <e cis'>4 a4 | % 75
  d,2 a'2 | % 76
  e2 b'2 | % 77
  R1*2 \bar "||"
   R1*7 | % 86
  r4 a2. \mp | % 87
  a2 d2 | % 88
  b2 g2 | % 89
  e2 a2 | \barNumberCheck #90
  fis2 a2 | % 91
  a2 d2 | % 92
  b2 e2 \mf | % 93
  cis2 a2 | % 94
  d4 fis4 d2 | % 95
  <a d>2 <a d>2 | % 96
  <a cis>2 <a e'>2 | % 97
  <a cis>2 <a cis>2 | % 98
  <a d>4 <d fis>4 <d fis>2 | % 99
  <a d>2 <a d>2 | \barNumberCheck #100
  <a cis>2 <a e'>2 | % 101
  <a cis>2 <a cis>2 | % 102
  <a d>4 <d fis>4 <d fis>2 | % 103
  <d, a'>1 \p \p | % 104
  <des a'>1 | % 105
  <e a>1 | % 106
  <d d'>1 | % 107
  R1*4 \bar "||"
  R1*3 | % 114
  r8 \mf d8 g8 d'8 c8 b8 a8 g8 | % 115
  a1 | % 116
  c2 f,2 | % 117
  <b, g'>4 \f \f ~ ~ <b g'>8 <g d'>16 <b g'>16 <d b'>2 ~ ~ | % 118
  <d b'>8 d8 <b g'>8 <d d'>8 <c c'>8 <d b'>8 <b a'>8 <b g'>8 | % 119
  <c a'>2 <a' c>2 | \barNumberCheck #120
  <c, f>2 <c e>4 <c f>4 | % 121
  <b g'>4 \f ~ ~ <b g'>8 <g d'>16 <b g'>16 <d b'>2 ~ ~ | % 122
  <d b'>8 d8 <b g'>8 <d d'>8 <c c'>8 <d b'>8 <b a'>8 <b g'>8 | % 123
  <f' a>2 <a c>2 | % 124
  <c, f>2 <c e>4 <c f>8 g'16 a16 | % 125
  <d, b'>8 <b a'>8 <d b'>8 <b g'>8 ~ ~ <b g'>4 r8 <b fis'>16 <b g'>16
  | % 126
  <a a'>8 <fis d'>8 r8 <fis' d'>8 ~ ~ <fis d'>4 r8 <e c'>16 <d b'>16 | % 127
  \times 2/3  {
    <e c'>4 <d b'>4 <c g'>4 ~ ~
  }
  <c g'>2 | % 128
  <c e>2 <d a'>2 | % 129
  <b g'>4 ~ ~ <b g'>8 <g d'>16 <b g'>16 <d b'>2 ~ ~ | \barNumberCheck
  #130
  <d b'>8 d8 <b g'>8 <d d'>8 <c c'>8 <d b'>8 <b a'>8 <b g'>8 | % 131
  <f' a>2 <a c>2 | % 132
  <c, f>1 | % 133
  <a' c>1 \bar "||"
  R1*2 | % 136
  g8 \f -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 137
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 138
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 139
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | \barNumberCheck #140
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 141
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 142
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 143
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | % 144
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 145
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | % 146
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 147
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | % 148
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 149
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | \barNumberCheck #150
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 151
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | % 152
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 153
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 154
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 155
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | % 156
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 157
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 158
  g8 -. g8 -. r8 g16 g16 g16 g16 g8 -. r8 g8 -. | % 159
  a8 -. a8 -. r8 a16 a16 a16 a16 a8 -. r8 a8 -. | \barNumberCheck #160
  R1 \bar "||"
  r4 <g c>4 \p <g c>4 \mp <g c>4 \mf | % 162
  a4 f4 a4 a4 | % 163
  bes2 bes4 a4 | % 164
  g4 f4 e4 g4 | % 165
  f4 g4 a4 c4 | % 166
  d2 ~ d8 f8 e8 f8 | % 167
  <a, c>2 ~ ~ <a c>8 <d f>8 <c e>8 <d f>8 | % 168
  <f, a>2 <g b>2 | % 169
  <c g'>1 | \barNumberCheck #170
  <c, e'>1 | % 171
  d'4 bes4 f4 bes4 | % 172
  c4 a4 f4 a4 | % 173
  g4 e4 c4 e4 | % 174
  f4 g4 a4 c4 | % 175
  d4 bes4 f4 d'4 | % 176
  f4 c4 a4 a4 | % 177
  bes2 c2 | % 178
  d2 d2 | % 179
  c8 c8 -. r8 c8 c8 c8 -. r8 c8 |
  \barNumberCheck #180
  c8 c8 -. r8 c8 c8 c8 -. r4 \bar "||" %181
  R1*8 | % 248
  r8 cis8 r8 cis8 r8 d8 r8 d8 | % 249
  r8 cis8 r8 cis8 r8 b8 r8 b8 | \barNumberCheck #191
  r8 cis8 r8 cis8 r8 d8 r8 d8 | % 251
  r8 e8 r8 gis,8 a8 r8 r8 a16 \mf b16 | % 252
  cis8 -. cis8 -. cis8 -. a16 b16 cis8 -. cis8 -. cis8 -. a16 b16 | % 253
  cis8 -. cis8 -. d8. cis16 -. b4 r8 gis16 a16 | % 254
  b8 -. b8 -. b8 -. gis16 a16 b8 -. b8 -. b8 -. gis16 a16 | % 255
  b8 -. b8 -. cis16 b8 cis16 -. a4 cis8 -. a16 b16 | % 256
  cis8 -. cis8 -. cis8 -. a16 b16 cis8 -. cis8 -. cis8 -. a16 b16 | % 257
  cis8 -. cis8 -. d8. -. cis16 b4 r8 gis16 a16 | % 258
  b8 -. d8 -. cis8 -. b8 -. a8 -. gis8 -. fis8 -. gis8 -. | % 259
  fis'4 gis,32 a32 gis16 fis16 gis16 a4 r8 r8 | \barNumberCheck #201
  cis2 \mp b2 | % 261
  e1 | % 262
  cis2 b2 | % 263
  b4 e4 a,4 -. r4 \bar "||"
  R1*2 \bar "||"
  <d, g>4 r4 <d g>4 r4 | % 267
  <d g>4 r4 <d g>4 <es fis>4 | % 268
  <d g>8 <d g>8 r4 <d g>8 <d g>8 r4 | % 269
  <d g>8 <d g>8 r4 <d g>8 <d g>8 <g d'>4 | \barNumberCheck #211
  <d g>8 <d g>8 r4 <d g>8 <d g>8 r4 | % 271
  <d g>8 <d g>8 r4 <d g>8 <d g>8 <g es'>4 | % 272
  <d g>8 <d g>8 r4 <d g>8 <d g>8 r4 | % 273
  <d g>8 <d g>8 r4 <d g>8 <d g>8 <as' f'>4 | % 274
  <d, g>8 \f <d g>8 <g d'>4 <d g>8 <d g>8 <g es'>4 | % 275
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <es fis>4 | % 276
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <g es'>4 | % 277
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <g a>4 | % 278
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <g es'>4 | % 279
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <es fis>4 | \barNumberCheck #221
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <as' es'>4 | % 281
  <d, g>8 <d g>8 <bes' e>4 <d, g>8 <d g>8 <c' f>4 | % 282
  g'1 \f | % 283
  gis1 | % 284
  R1*12 | % 296
  d1 | % 297
  f1 | % 298
  R1*4 | % 302
  g4 fis4 f4 e4 | % 303
  g8 fis8 f8 e8 es4 es4 | % 304
  g4 fis4 f4 e4 | % 305
  g8 fis8 f8 e8 es4 es4 | % 306
  R1*4 | \barNumberCheck #251
  <d, g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <g es'>4 | % 311
  <d g>8 <d g>8 <g d'>4 <d g>8 <d g>8 <g des'>4 | % 312
  <e g>8 <e g>8 <g d'>4 <e g>8 <e g>8 <g es'>4 | % 313
  <e g>8 <e g>8 <bes' f'>4 <e, g>8 <e g>8 <c' fis>4 | % 314
  <d, g>2 <es as>2 | % 315
  <f bes>2 <es as>2 | % 316
  <d g>2 <es as>2 | % 317
  <f bes>2 <g c>2 | % 318
  R1 \bar "||"
  \key d \major
  \numericTimeSignature\time 4/4  R1*12 | % 384
  d8 \mf -. fis8 -. a4 g8 -. b8 -. d4 | % 385
  d,8 -. fis8 -. a4 g8 -. fis8 -. e4 | % 386
  d8 -. fis8 -. a4 g8 -. b8 -. d4 | % 387
  cis8 -. a8 -. b8 -. cis8 -. d8 -. d8 -. d8 -. r8 | % 388
  fis8 \f -. d8 -. d4 b8 -. d8 -. d4 | % 389
  fis8 -. d8 -. d4 des16 c16 b16 bes16 a4 | \barNumberCheck #278
  fis'8 -. d8 -. d4 b8 -. d8 -. d8 -. a'8 -. | % 391
  g8 -. e8 -. cis8 -. a8 -. d8 -. d8 -. d8 -. r8 | % 392
  a2 \mf <a d>8 -. <a d>8 -. <a d>4 | % 393
  <a d>2 <g b>2 | % 394
  <a d>2 <a e'>2 | % 395
  <fis d'>2 <g d'>2 | % 396
  <g e'>2 r8 <fis d'>8 -. <fis d'>8 -. r8 | % 397
  r4 \ff <fis d'>8 -. <fis d'>8 -. r4 <g d'>8 -. <g d'>8 -. | % 398
  r4 <fis d'>8 -. <fis d'>8 -. r4 <a e'>8 -. <a e'>8 -. | % 399
  r4 <fis d'>8 -. <fis d'>8 -. r4 <g d'>8 -. <g d'>8 -. |
  \barNumberCheck #288
  r8 <g e'>8 -. r8 <a cis>8 -. r8 <fis d'>8 -. <fis d'>8 -. r8 \bar
  "||"
  <b e>2 <a cis>2 | % 402
  <b e>2 <b fis'>2 | % 403
  <gis e'>2 <a e'>2 | % 404
  <a fis'>2 r8 <gis e'>8 -. <gis e'>8 -. r8 | % 405
  r4 \fff <gis e'>8 -. <gis e'>8 -. r4 <a e'>8 -. <a e'>8 -. | % 406
  r4 <gis e'>8 -. <gis e'>8 -. r4 <b fis'>8 -. <b fis'>8 -. | % 407
  r4 <gis e'>8 -. <gis e'>8 -. r4 <a e'>8 -. <a e'>8 -. | % 408
  r8 <a fis'>8 -. r8 <b dis>8 -. r8 <gis e'>8 -. <gis e'>8 -. r8 \bar
  "||"
  R1*3 | % 412
  a4 \p a4 \mp d8 \mf -. <d fis>8 \f -. <d fis>8 \fff -. r8 \bar "|."
}

PartPOneZeroVoiceOne =  \relative e' { %Horn F 2
                                       \global
   \key g \major \numericTimeSignature\time 4/4 R1 | % 2
  e8 \ff e8 a4 e8 e8 bes'4 | % 3
  e,8 e8 a4 e8 e8 <f as>4 | % 4
  e8 e8 a4 e8 e8 d'4 | % 5
  e2 e,2 | % 6
  c'2 <a, c>2 | % 7
  e'8 e8 a4 e8 e8 bes'4 | % 8
  e,8 e8 c'4 e,8 e8 d'4 | % 9
  des1 | \barNumberCheck #10
  a,8 r8 r4 r4 d16 fis16 a16 des16 | % 11
   <d, fis>4 -. <d fis>4 -. r8 <d fis>16 <d fis>16 <d fis>4
  -. | % 12
  <d fis>4 -. <d fis>4 -. <c e>4 <c e>8. <c eis>16 | % 13
  d'4 a8 d8 ~ d8 a8 d8 a8 | % 14
  c4 g8 c8 ~ c8 g8 c8 g8 | % 15
  d'4 a8 d8 ~ d8 a8 d8 a8 | % 16
  d4 a8 d8 ~ d8 a8 d8 a8 | % 17
  d4 a8 d8 ~ d8 a8 d8 a8 | % 18
  c4 g8 c8 ~ c8 g8 c8 g8 | % 19
  d'4 a8 d8 ~ d8 a8 d8 a8 | \barNumberCheck #20
  d4 a8 d8 ~ d8 a8 d8 a8 | % 21
  d4 a8 d8 ~ d8 a8 d8 a8 | % 22
  c4 g8 c8 ~ c8 g8 c8 g8 | % 23
  d'4 a8 d8 ~ d8 a8 d8 a8 | % 24
  d4 a8 d8 ~ d8 a8 d8 a8 | % 25
  d4 a8 d8 ~ d8 a8 d8 a8 | % 26
  c4 g8 c8 ~ c8 g8 c8 g8 | % 27
  d'4 a8 d8 ~ d8 a8 d8 a8 | % 28
  d4 b8 e8 ~ e8 b8 e8 b8 | % 29
  f'4 c8 f8 ~ f8 c8 f8 c8 | \barNumberCheck #30
  f4 c8 f8 ~ f8 c8 f8 c8 | % 31
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 32
  g4 d8 g8 ~ g8 d8 as'8 es8 | % 33
  a,1 ~ | % 34
  a2 g2 | % 35
  a1 ~ | % 36
  a2 g2 | % 37
  R1*15 \bar "||"
  R1 \bar "||"
  R1*6 | % 59
  d1 \mp | \barNumberCheck #60
  e1 | % 61
  R1*6 | % 67
  fis2 a2 | % 68
  b2 e2 | % 69
  r4 e,4 f4 e4 | \barNumberCheck #70
  r4 e4 fis4 e4 | % 71
  r4 fis4 gis4 fis4 | % 72
  r4 gis4 b4 gis4 | % 73
  r4 e4 f4 e4 | % 74
  r4 a4 b4 a4 | % 75
  r4 fis4 a4 fis4 | % 76
  r4 gis4 b4 gis4 | % 77
  R1*2 \bar "||"
   R1*7 | % 86
  r2 r4 cis,4 \mp | % 87
  d2 a'2 | % 88
  g2 e2 | % 89
  cis2 g'2 | \barNumberCheck #90
  d2 d2 | % 91
  d2 <fis a>2 | % 92
  <d g>2 <g b>2 \mf \mf | % 93
  <e a>2 <cis g'>2 | % 94
  <fis a>2 <d fis>2 | % 95
  <fis d'>2 <fis a>2 | % 96
  <e cis'>2 <cis a'>2 | % 97
  <cis a'>2 <e a>2 | % 98
  <d a'>2 <fis a>2 | % 99
  <fis d'>2 <fis a>2 | \barNumberCheck #100
  <e cis'>2 <cis a'>2 | % 101
  <cis a'>2 <e a>2 | % 102
  <d a'>2 <fis a>2 | % 103
  <d fis>1 \p \p | % 104
  <e g>1 | % 105
  <cis e>1 | % 106
  <a fis'>1 | % 107
  R1*4 \bar "||"
  R1*3 | % 114
  r8 \mf b8 d8 g8 a8 g8 d8 d8 | % 115
  c1 | % 116
  f1 | % 117
  <d g>4 \f ~ ~ <d g>8 <b d>16 <d g>16 <g b>2 ~ ~ | % 118
  <g b>8 <b, d>8 <d g>8 <g d'>8 <a c>8 <g b>8 <d a'>8 <d g>8 | % 119
  <c f>2 <f a>2 | \barNumberCheck #120
  <c a'>2 c4 c4 | % 121
  <d g>4 \f ~ ~ <d g>8 <b d>16 <d g>16 <g b>2 ~ ~ | % 122
  <g b>8 <b, d>8 <d g>8 <g d'>8 <a c>8 <g b>8 <d a'>8 <d g>8 | % 123
  <c f>2 <f a>2 | % 124
  <c a'>2 c4 c8 g'16 a16 | % 125
  <g b>8 <d a'>8 <g b>8 <d g>8 ~ ~ <d g>4 r8 <d fis>16 <d g>16 | % 126
  <d a'>8 <a d>8 r8 <a' d>8 ~ ~ <a d>4 r8 <a c>16 <g b>16 | % 127
  \times 2/3  {
    <a c>4 <g b>4 <d g>4 ~ ~
  }
  <d g>2 | % 128
  <c d'>2 ~ <d d'>2 | % 129
  <d g>4 ~ ~ <d g>8 <b d>16 <d g>16 <g b>2 ~ ~ | \barNumberCheck #130
  <g b>8 <b, d>8 <d g>8 <g d'>8 <a c>8 <g b>8 <d a'>8 <d g>8 | % 131
  <c f>2 <f a>2 | % 132
  <c a'>1 | % 133
  <f a>1 \bar "||"
  R1*2 | % 136
  d8 \f -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 137
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 138
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 139
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | \barNumberCheck #140
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 141
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 142
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 143
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 144
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 145
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 146
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 147
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 148
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 149
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | \barNumberCheck #150
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 151
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 152
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 153
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 154
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 155
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | % 156
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 157
  c8 -. c8 -. r8 c16 c16 c16 c16 c8 -. r8 c8 -. | % 158
  d8 -. d8 -. r8 d16 d16 d16 d16 d8 -. r8 d8 -. | % 159
  f8 -. f8 -. r8 f16 f16 f16 f16 f8 -. r8 f8 -. | \barNumberCheck #160
  R1 \bar "||"
  c1 \mf | % 162
  f4 c4 c4 f4 | % 163
  g2 f4 f4 | % 164
  e4 d4 c4 e4 | % 165
  c4 e4 f4 a4 | % 166
  <f bes>2 ~ ~ <f bes>8 <bes d>8 <a c>8 <bes d>8 | % 167
  f2 ~ f8 bes8 a8 bes8 | % 168
  <f c'>2 <g d'>2 | % 169
  <g e'>1 | \barNumberCheck #170
  <g, c'>1 | % 171
  bes'4 f4 d4 f4 | % 172
  a4 f4 c4 f4 | % 173
  e4 c4 g'4 c,4 | % 174
  c4 c4 f4 a4 | % 175
  bes4 f4 d4 bes'4 | % 176
  c4 a4 f4 es4 | % 177
  d2 e2 | % 178
  f2 g2 | % 179
  g8 g r g g g r g | g8 g r g g g r4 \bar "||" %181
  R1*8 | % 248
  r8 a8 r8 a8 r8 b8 r8 b8 | % 249
  r8 a8 r8 a8 r8 gis8 r8 gis8 | \barNumberCheck #191
  r8 a8 r8 a8 r8 b8 r8 b8 | % 251
  r8 b8 r8 e,8 e8 r8 r8 r8 | % 252
  <a cis>4 \f -. r8 <a cis>4 -. r8 <a cis>4 -. | % 253
  <a cis>4. -. <a cis>8 <e b'>4 <e b'>4 -. | % 254
  <e b'>4 -. r8 <e b'>4 -. r8 <e b'>4 -. | % 255
  <e b'>4. -. <e b'>8 <a cis>4 -. <e a>4 -. | % 256
  <a cis>4 -. r8 <a cis>4 -. r8 <a cis>4 -. | % 257
  <a cis>4. -. <a cis>8 <e b'>4 r8 <e b'>8 | % 258
  <e b'>8 r8 r4 r2 | % 259
  <gis e'>4 <gis e'>4 <a cis>4 r4 | \barNumberCheck #201
  a4 \mp cis4 d4 d4 | % 261
  <cis e>2 <b e>2 | % 262
  a4 cis4 d4 d4 | % 263
  e,2 a4 -. r4 \bar "||"
  R1*2 \bar "||"
  R1*16 | % 282
  d1 \f | % 283
  dis1 | % 284
  R1*12 | % 296
  <d g>2 \mf <d, g>2 | % 297
  <bes' f'>2 \mp <c, f>2 | % 298
  <es g>1 ~ ~ | % 299
  <es g>1 | \barNumberCheck #241
  <f a>1 | % 301
  <g bes>1 | % 302
  bes4 a4 as4 g4 | % 303
  bes8 a8 as8 g8 g4 g4 | % 304
  bes4 a4 as4 g4 | % 305
  bes8 a8 as8 g8 bes4 bes4 | % 306
  R1*7 | % 313
  g1 \mf | % 314
  <d g>2 <es as>2 | % 315
  <f bes>2 <es as>2 | % 316
  <d g>2 <es as>2 | % 317
  <f bes>2 <g c>2 | % 318
  R1 \bar "||"
  \key d \major
  \numericTimeSignature\time 4/4  R1*16 | % 388
  fis'8 \f -. d8 -. d4 b8 -. d8 -. d4 | % 389
  fis8 -. d8 -. d4 des16 c16 b16 bes16 a4 | \barNumberCheck #278
  fis'8 -. d8 -. d4 b8 -. d8 -. d8 -. a'8 -. | % 391
  g8 -. e8 -. cis8 -. a8 -. d8 -. d8 -. d8 -. r8 | % 392
  r4 e,4 \mf <d fis>8 -. <d fis>8 -. <d fis>4 | % 393
  <fis d'>2 <d g b>2 | % 394
  <d a'>2 <e cis'>2 | % 395
  <d a'>2 <d b'>2 | % 396
  <e b'>2 r8 <fis a>8 -. <fis a>8 -. r8 | % 397
  r4 \ff <d a'>8 -. <d a'>8 -. r4 <d b'>8 -. <d b'>8 -. | % 398
  r4 <d a'>8 -. <d a'>8 -. r4 <e cis'>8 -. <e cis'>8 -. | % 399
  r4 <d a'>8 -. <d a'>8 -. r4 <d b'>8 -. <d b'>8 -. | \barNumberCheck
  #288
  r8 <e b'>8 -. r8 <e e'>8 -. r8 <fis a>8 -. <fis a>8 -. r8 \bar "||"
  <gis e'>2 <e a cis>2 | % 402
  <e b'>2 <fis dis'>2 | % 403
  <e b'>2 <e cis'>2 | % 404
  <fis cis'>2 r8 <gis b>8 -. <gis b>8 -. r8 | % 405
  r4 \fff <e b'>8 -. <e b'>8 -. r4 <e cis'>8 -. <e cis'>8 -. | % 406
  r4 <e b'>8 -. <e b'>8 -. r4 <fis dis'>8 -. <fis dis'>8 -. | % 407
  r4 <e b'>8 -. <e b'>8 -. r4 <e cis'>8 -. <e cis'>8 -. | % 408
  r8 <fis cis'>8 -. r8 <fis fis'>8 -. r8 <gis b>8 -. <gis b>8 -. r8
  \bar "||"
  R1*3 | % 412
  e4 \p e4 \mp d'8 \mf -. <fis, d' fis>8 \f -. <d d'>8 \fff \fff -. r8
  \bar "|."
}

PartPThreeFourVoiceOne = { %Horn Eb 1
  \transposition ees \transpose ees f { \PartPNineVoiceOne}
}

PartPThreeFiveVoiceOne = { %Horn Eb 2
 \transposition ees \transpose ees f { \PartPOneZeroVoiceOne}
}