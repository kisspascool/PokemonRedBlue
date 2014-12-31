PartPTwoOneVoiceOne =  \relative a {
  \global
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 | % 2
  <a d>8 <a d>8 <d a'>4 <a d>8 <a d>8 <dis ais'>4 | % 3
  <a d>8 <a d>8 <d a'>4 <a d>8 <a d>8 <ais cis>4 | % 4
  <a d>8 <a d>8 <d a'>4 <a d>8 <a d>8 <g' cis>4 | % 5
  <a d>2 <a, d>2 | % 6
  <f' c'>2 <f, c'>2 | % 7
  <a d>8 <a d>8 <d a'>4 <a d>8 <a d>8 <dis ais'>4 | % 8
  <a d>8 <a d>8 <f' c'>4 <a, d>8 <a d>8 <g' cis>4 | % 9
  <fis d'>2 d16 dis16 e16 fis16 g16 a16 b16 cis16| \barNumberCheck #10
  \key c \major <d d'>8 r8 r4 r4 <e,, g>16 <g b>16 <b d>16 <d g>16 | % 11
  <g, g'>4 -. <g g'>4 -. r8 <g g'>16 <g g'>16 <g g'>4 -. | % 12
  <g g'>4 -. <g g'>4 -. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    <a f'>8 <a f'>8 <a f'>8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    <a f'>8 <a f'>8 <ges ges'>8
  }
  | % 13
  <b d g>4. <d b'>8 <g d'>2 ~ | % 14
  <f d'>4. r8 <c' f>4. e16 es16 | % 15
  <g, b d>1 ~ ~ ~ | % 16
  <g b d>4. r8 \times 2/3 {
    <a c>4 <d, b'>4 <a' d>4
  }
  | % 17
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 18
  <f d'>4. r8 \times 2/3 {
    <a c>4 <g b>4 <a c>4
  }
  | % 19
  <g b d>1 ~ ~ ~ | \barNumberCheck #20
  <g b d>4. r8 r8 b8 c8 d8 | % 21
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 22
  <f d'>4. r8 <c' f>4. e16 es16 | % 23
  <g, b d>1 ~ ~ ~ | % 24
  <g b d>4. r8 \times 2/3 {
    <a c>4 <d, b'>4 <a' d>4
  }
  | % 25
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 26
  <f d'>4. r8 \times 2/3 {
    <d' f>4 <c e>4 <d f>4
  }
  | % 27
  <b d g>4. bes'8 <d, g>2 ~ ~ | % 28
  <d g>2 r2 | % 29
  R1*4 |%33
  d32 c32 b32 a32 g32 f32 e32 d32 d32 e32 f32 g32 a32 b32 c32 d32 d32
  c32 b32 a32 g32 f32 e32 d32 d32 e32 f32 g32 a32 b32 c32 d32 | % 34
  d1 | % 35
  d32 c32 b32 a32 g32 f32 e32 d32 d32 e32 f32 g32 a32 b32 c32 d32 d32
  c32 b32 a32 g32 f32 e32 d32 d32 e32 f32 g32 a32 b32 c32 d32 | % 36
  d1 |  % 37
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 38
  <f d'>4. r8 <c' f>4. e16 es16 | % 39
  <g, b d>1 ~ ~ ~ | \barNumberCheck #40
  <g b d>4. r8 \times 2/3 {
    <a c>4 <d, b'>4 <a' d>4
  }
  | % 41
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 42
  <f d'>4. r8 \times 2/3 {
    <a c>4 <g b>4 <a c>4
  }
  | % 43
  <g b d>1 ~ ~ ~ | % 44
  <g b d>4. r8 r8 b8 c8 d8 | % 45
  <b, d g>4. <d b'>8 <g d'>2 ~ | % 46
  <f d'>4. r8 <c' f>4. e16 es16 | % 47
  <g, b d>1 ~ ~ ~ | % 48
  <g b d>4. r8 \times 2/3 {
    <a c>4 <d, b'>4 <a' d>4
  }
  | % 49
  <b, d g>4. <d b'>8 <g d'>2 ~ | \barNumberCheck #50
  <f d'>4. r8 \times 2/3 {
    <d' f>4 <c e>4 <d f>4
  }
  | % 51
  <b d g>4. r8 g16 gis16 a16 b16 c16 d16 e16 fis16 \bar "||"
  \key d \major r2 r4 d8  e8    \bar "||"
  fis4 a4 g8 fis8 e8 g8 | % 54
  fis4. d8 a4. g16 a16 | % 55
  b4 d4 e8 d8 cis8 d8 | % 56
  e4. fis8 e4 r8 d16 e16 | % 57
  fis4 a4 ais8 a8 g8 ais8 | % 58
  a4. cis8 d4. e,16 fis16 | % 59
  g4. a8 b2 | \barNumberCheck #60
  a4. g16 fis16 e4 r4 | % 61
  b4. a4. g4 | % 62
  e1 | % 63
  b''4. a4. d4 | % 64
  <cis e>1 | % 65
  b,4. \mp \< a4. \f g4 | % 66
  e1 | % 67
  <g' b>4. <d a'>4. <b' d>4 | % 68
  <cis e>2. \mf \< d,8 \fff e8 | % 69
  <d fis>8 a8 <fis' a>8. fis16 <d g>8 <bes fis'>8 ~ <bes e>8 <e g>8 |
  \barNumberCheck #70
  <d fis>8 a8 a'8 d,8 a8 fis8 d'8 g,16 a16 | % 71
  <g b>8 g8 d'8. cis32 d32 <b e>8 <b d>8 <a cis>8 <b d>8 | % 72
  <cis e>4. fis32 g32 fis16 e4 r8 d16 e16 | % 73
  <d fis>8 a8 a'8. g32 a32 <g bes>8 <fis a>8 <e g>8 <g bes>8 | % 74
  <fis a>8 a,8 fis'8 <fis cis'>8 <fis a d>4. e16 fis16 | % 75
  <d g>4. <fis a>8 <d g b>2 | % 76
  <e a>4. <e b'>8 <e a cis>2 | % 77
  R1*2  \bar "||"
  g,8 \mf d8 g8 d'4 c4 b8 | \barNumberCheck #80
  a8 fis8 r4 r2 | % 81
  fis8 d8 fis8 b4 a4 fis8 | % 82
  g8 b8 r4 r2 | % 83
  g8 d8 g8 d'4 c4 b8 | % 84
  a8 fis8 r4 r2 | % 85
  fis8 d8 fis8 b4 a4 fis8 | % 86
  g4 r4 r2 | % 87
  b2 d2 | % 88
  c8 d8 c8 b8 a2 | % 89
  fis2 a2 | \barNumberCheck #90
  b8 c8 b8 a8 g2 | % 91
  b2 d2 | % 92
  c8 b8 c8 d8 e2 | % 93
  d4 c8 b8 c2 | % 94
  b8 c8 b8 a8 g2 | % 95
  g8 d8 g8 d'4 c4 b8 | % 96
  a8 fis8 r4 r2 | % 97
  fis8 d8 fis8 b4 a4 fis8 | % 98
  g8 b8 r4 r2 | % 99
  g8 d8 g8 d'4 c4 b8 | \barNumberCheck #100
  a8 fis8 r4 r2 | % 101
  fis8 d8 fis8 b4 a4 fis8 | % 102
  g4 r4 r2 | % 103
  b2 d2 | % 104
  c8 d8 c8 b8 a2 | % 105
  fis2 a2 | % 106
  b8 c8 b8 a8 g2 | % 107
  b2 d2 | % 108
  c8 b8 c8 d8 e2 | % 109
  d4 c8 b8 c2 | \barNumberCheck #110
  b8 c8 b8 a8 g2  \bar "||" %111
  R1*23  \bar "||" %134
  R1*2 | c2. g8 c8 | % 137
  d8. -. bes16 bes2 ~ bes8 r8 | % 138
  c2. g8 c8 | % 139
  bes8 -. bes16 c16 d2. | \barNumberCheck #140
  e2. d8 e8 | % 141
  f8. -. d16 d2. | % 142
  e2. d8 e8 | % 143
  f8 -. d16 f16 bes2 a4 | % 144
  g,4. c4. g4 | % 145
  bes4 a4 g4 f4 | % 146
  e8 -. e16 f16 g4. g8 c8 g8 | % 147
  bes4 a4 g4 f4 | % 148
  e8 -. e16 f16 g4. g8 c8 g8 | % 149
  bes4 a4 g4 f4 | \barNumberCheck #150
  e8 -. e16 f16 g4 g8 -. g16 a16 bes4 | % 151
  c8 -. c16 d16 e2. | % 152
  c2. g8 c8 | % 153
  d8. -. bes16 bes2 ~ bes8 r8 | % 154
  c2. g8 c8 | % 155
  bes8 -. bes16 c16 d2. | % 156
  e2. d8 e8 | % 157
  f8. -. d16 d2. | % 158
  e2. d8 e8 | % 159
  f8 -. d16 f16 bes2. | \barNumberCheck #160
  R1  \bar "||" %161
  R1*20  \bar "||" %181
  fis8 fis8 fis8 d16 e16 fis8 fis8 fis8 d16 e16 | % 241
  fis8 fis8 g8. fis16 e4 r8 cis16
  d16 | % 242
  e8 e8 e8 cis16 d16 e8 e8 e8 cis16 d16 | % 243
  e8 e8 fis16 e8 fis16 d4 r8 d16 e16
  | % 244
  fis8 fis8 fis8 d16 e16 fis8 fis8 fis8 d16 e16 | % 245
  fis8 fis8 g8. fis16 e4 r8 cis16
  d16 | % 246
  e8 g8 fis8 e8 d8 cis8 b8 cis8 | % 247
  b'4 cis,4
  d4 r8 fis16 g16 | % 248
  a8 a8 fis8 d8 d'8 cis8 b8 cis8 | % 249
  a8 fis8 d8. fis16 e4 r8 fis16 g16 | 
  a8 a8 fis8 a8 d8 cis8 b8. g16 | % 251
  a8 d8 cis8 e8 d8 d,8 d8 d16 e16 | % 252
  <fis, a d>4. <fis a d>4. <fis a d>4 | % 253
  <fis a d>4. <fis a d>8 <e a e'>4 <e a e'>4 | % 254
  <e a e'>4. <e a e'>4. <e a e'>4 | % 255
  <e a e'>4. <e a e'>8 <a d fis>4 <e a e'>4 | % 256
  <fis a d>4. <fis a d>4. <fis a d>4 | % 257
  <fis a d>4. <fis a d>8 <e a e'>4 <e a e'>4 | % 258
  <e a e'>8 r8 r4 r2 | % 259
  R1*5 \bar "||"
  \key f \major R1*2  \bar "||"
  <g, c>4  r4 <g c>4 r4 | % 267
  <g c>4 r4 <g c>4 <as b>4 | % 268
  <g c>8 <g c>8 r4 <g c>8 <g c>8 r4 | % 269
  <g c>8 <g c>8 r4 <g c>8 <g c>8 <c g'>4 |
  <g c>8 <g c>8 r4 <g c>8 <g c>8 r4 | % 271
  <g c>8 <g c>8 r4 <g c>8 <g c>8 <c as'>4 | % 272
  <g c>8 <g c>8 r4 <g c>8 <g c>8 r4 | % 273
  <g c>8 <g c>8 r4 <g c>8 <g c>8 <des' bes'>4 | % 274
  <g, c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <c as'>4 | % 275
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <as b>4 | % 276
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <c as'>4 | % 277
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <c d>4 | % 278
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <c as'>4 | % 279
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <as b>4 | 
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <des' as'>4 | % 281
  <g, c>8 <g c>8 <es' a>4 <g, c>8 <g c>8 <f' bes>4 | % 282
  <g c>2 <g, c>2 | % 283
  <as' des>2 <as des>4 g16 as16 a16 bes16 | % 284
  <g c>4. <c, g'>4. <g' c>8 <ges b>8 | % 285
  <f bes>4 <e a>4 <es as>4 <d g>4 | % 286
  des8 des8 es4 des8 des8 f4 | % 287
  <des f>8 <des f>8 <f as>4 <des f>8 <des f>8 <as' bes>4 | % 288
  <g c>4. <c, g'>4. <g' c>8 <ges b>8 | % 289
  <f bes>4 <e a>4 <es as>4 <d g>8 <es as>8 | 
  <as des>2 <des f>2 | % 291
  <as des>2 <des as'>2 | % 292
  <g, c>8 <g c>8 r8 <g c>8 r8 <g c>8 r8 <g c>8 | % 293
  r8 <g c>8 r8 <g c>8 <as des>4 <f des'>4 | % 294
  <g c>8 <g c>8 r8 <g c>8 r8 <g c>8 r8 <g c>8 | % 295
  r8 <g c>8 r8 <g c>8 <b es>4 <b es>4 | % 296
  <g c>2 <g, c>2 | % 297
  <es' bes'>2 <f, bes>2 | % 298
  <as c>1 | % 299
  <as c>1 | 
  <bes d>1 | % 301
  <c es>1 | % 302
  \ottava #1 | % 302
  <es' c'>4 <d b'>4 <des bes'>4 <c a'>4 | % 303
  <es c'>8 <d b'>8 <des bes'>8 <c a'>8 <c as'>4 <c as'>4 | % 304
  <es c'>4 <d b'>4 <des bes'>4 <c a'>4 | % 305
  <es c'>8 <f b>8 <c bes'>8 <des a'>8 <es as>4 <es as>4 \ottava #0 | % 306
  c1 | % 307
  es2 des4 des4 | % 308
  <c g'>1 | % 309
  <bes f'>1 | 
  <g, c>8 <g c>8 <c g'>4 <g c>8  <g c>8 <c as'>4 | % 311
  <g c>8 <g c>8 <c g'>4 <g c>8 <g c>8 <c ges'>4 | % 312
  <a c>8 <a c>8 <c g'>4 <a c>8 <a c>8 <c as'>4 | % 313
  <a c>8 <a c>8 <es' bes'>4 <a, c>8 <a c>8 <f' b>4 | % 314
  <g c>2 <as des>2 | % 315
  <bes es>2 <as des>2 | % 316
  <g c>2 <as des>2 | % 317
  <bes es>2 <c f>2 | % 318
  R1  \bar "||"
  \key g \major 
  \numericTimeSignature\time 4/4  g8 -. b8 -. d4 c8 -. e8 -. g4 | % 373
  g,8 -. b8 -. d4 c8 -. b8 -. a4 | % 374
  g8 -. b8 -. d4 c8 -. e8 -. g4 | % 375
  fis8 -. d8 -. e8 -. fis8 -. g8 -. g8 -. g8 -. r8 | % 376
  g,8 -. b8 -. d4 c8 -. e8 -. g4 | % 377
  g,8 -. b8 -. d4 c8 -. b8 -. a4 | % 378
  g8 -. b8 -. d4 c8 -. e8 -. g4 | % 379
  fis8 -. d8 -. e8 -. fis8 -. g8 -. g8 -. g8 -. r8 | 
  b8 -. g8 -. g4 e8 -. g8 -. g4 | % 381
  b8 -. g8 -. g4 ges16 f16 e16 es16 d4 | % 382
  b'8 -. g8 -. g4 e8 -. g8 -. g8 -. d'8 -. | % 383
  c8 -. a8 -. fis8 -. d8 -. g8 -. g8 -. g8 -. r8 | % 384
  g,8 -. b8 -. d4 c8 -. e8 -. g4 | % 385
  g,8 -. b8 -. d4 c8 -. b8 -. a4 | % 386
  g8 -. b8 -. d4 c8 -. e8 -. g4 | % 387
  fis8 -. d8 -. e8 -. fis8 -. g8 -. g8 -. g8 -. r8 | % 388
  b8 -. g8 -. g4 e8 -. g8 -. g4 | % 389
  b8 -. g8 -. g4 ges16 f16 e16 es16 d4 | 
  b'8 -. g8 -. g4 e8 -. g8 -. g8 -. d'8 -. | % 391
  c8 -. a8 -. fis8 -. d8 -. g8 -. g8 -. g8 -. r8 | % 392
  <a' c>8  -. <fis a>8 -. <d fis>8 -. <a d>8 -. <b d g>8 -. <b d g>8
  -. <b d g>8 -. r8 | % 393
  <g b g'>2 <g c e>2 | % 394
  <g b g'>2 <a d fis>2 | % 395
  <g b g'>2 <g c e>2 | % 396
  <a d fis>2 <g b d g>2 | % 397
  <g b g'>2 <g c e>2 | % 398
  <g b g'>2 <a d fis>2 | % 399
  <g b g'>2 <g c e>2 | 
  <a d fis>2 <g b d g>2 \bar "||"
  <a cis a'>2 <a d fis>2 | % 402
  <a cis a'>2 <b e gis>2 | % 403
  <a cis a'>2 <a d fis>2 | % 404
  <b e gis>2 <a cis e a>2 | % 405
  <a cis a'>2 <a d fis>2 | % 406
  <a cis a'>2 <b e gis>2 | % 407
  <a cis a'>2 <a d fis>2 | % 408
  <b e gis>2 <a cis e a>2 \bar "||"
  g8 \mf -. b8 -. d8 -. r8 c8 -. e8 -. g8 -. r8 |
  g,8 -. b8 -. d8 -. r16. b32 c8 -. b8 -. a8 -. r8 | % 411
  g8 -. b8 -. d8 -. r8 c8 -. e8 -. g8 -. r16. g32 | % 412
  fis8 -. d8 -. e8 -. fis8 -. g8 -. g8 -. g8 \fff -. r8 \bar "|."
}

PartPTwoOneVoiceTwo =  \relative as' {
  \global
  \clef "treble" \key c \major \numericTimeSignature\time 4/4 s1*5
  s1*3 s1 | \barNumberCheck #10
  \key c \major s1*2 s1*6 s1*6 s1*5 s1*5 s1*4 s1*7 s1*6 s1 \bar "||" %33
   s2. s4 \ff \bar "||"
  s1*4 s1*5 s1*3 | % 65
  s1*3  | % 68
  s2.  s4  s1*5 s1*5 \bar "||" %79
  s1*2 s1*8 s1*6 s1*4 s8*33 s8*15 s1*5 s1 \bar "||" %111
  s1*3 s1*3 s1*4 s1*4 s1*4 s1*4 s1 \bar "||" %134
  s1*4 s1*5 s1*5 s1*3 s1*4 s1*4 s1*2 \bar "||" %161
  s1*4 s1*7 s1*7 s1*2 \bar "||" %181
  s1*3 s1*4 s1*3 s1*2 | % 252
  s1 \mf s1*3 s1*3 s1*3 s1*2 \bar "||"
  \key f \major s1*2 \bar "||"
  s1*6 \p s1*6 s1*6 s1*2 | % 286
  as2 des2 s1*2 s1*5 s1*7 s1 | % 302
  \ottava #1 s1*4 \ottava #0 s1 | % 307
  as'1 s2*5 s1 \mp s1. \mf s2 s1 \f s1. \ff | % 316
  s1*2 \fff s1 \bar "||"
  \key g \major | % 319
  \numericTimeSignature\time 4/4  s1*4 s1*5 s1*5 s1*4 s1*2 | % 392
  s1 \mp | % 393
  s1 \mf s1*3 s1*4 \bar "||"
  s1*2 \f s1*2 | % 405
  s1 \ff s1*3 \bar "||"
  s1*4 \bar "|."
}

PartPTwoOneVoiceFive =  \relative d {
  \global
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 R1 | % 2
  d8 d8 a'4 d,8 d8 a'4 | % 3
  d,8 d8 a'4 d,8 d8 fis4 | % 4
  d8 d8 a'4 d,8 d8 a'4 | % 5
  a2 d,2 | % 6
  ais'2 d,2 | % 7
  d8 d8 a'4 d,8 d8 a'4 | % 8
  d,8 d8 ais'4 d,8 d8 ais'4 | % 9
  a1 | \barNumberCheck #10
  \key c \major d,8 r8 r4 r4 g,8 d8 | % 11
  g4 -. g4 -. r8 g16 g16 g4 -. | % 12
  g4 -. g4 -. \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f8 f8 f8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    f8 f8 a8
  }
  | % 13
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 14
  f4 c8 f8 ~ f8 c8 <f c'>8 ~ <c c'>8 | % 15
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 16
  g4 d8 g8 ~ g8 d8 g8 d8 | % 17
  g4 d8 g8 ~ g8 d8 g8 d8 | % 18
  f4 c8 f8 ~ f8 c8 f8 c8 | % 19
  g'4 d8 g8 ~ g8 d8 g8 d8 | \barNumberCheck #20
  g4 d8 g8 ~ g8 d8 g8 d8 | % 21
  g4 d8 g8 ~ g8 d8 g8 d8 | % 22
  f4 c8 f8 ~ f8 c8 <f c'>8 ~ <c c'>8 | % 23
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 24
  g4 d8 g8 ~ g8 d8 g8 d8 | % 25
  g4 d8 g8 ~ g8 d8 g8 d8 | % 26
  f4 c8 f8 ~ f8 c8 f8 c8 | % 27
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 28
  g4 e8 a8 ~ a8 <e e'>8 <a a'>8 <e c'>8 | % 29
  bes'4 f8 bes8 ~ bes8 f8 bes8 f8 | \barNumberCheck #30
  bes4 f8 bes8 ~ bes8 f8 bes8 f8 | % 31
  c'4 g8 c8 ~ c8 g8 c8 g8 | % 32
  c4 g8 c8 ~ c8 g8 des'8 as8 | % 33
  R1*4 | % 37
  g4 d8 g8 ~ g8 d8 g8 d8 | % 38
  f4 c8 f8 ~ f8 c8 <f c'>8 ~ <c c'>8 | % 39
  g'4 d8 g8 ~ g8 d8 g8 d8 | \barNumberCheck #40
  g4 d8 g8 ~ g8 d8 g8 d8 | % 41
  g4 d8 g8 ~ g8 d8 g8 d8 | % 42
  f4 c8 f8 ~ f8 c8 f8 c8 | % 43
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 44
  g4 d8 g8 ~ g8 d8 g8 d8 | % 45
  g4 d8 g8 ~ g8 d8 g8 d8 | % 46
  f4 c8 f8 ~ f8 c8 <f c'>8 ~ <c c'>8 | % 47
  g'4 d8 g8 ~ g8 d8 g8 d8 | % 48
  g4 d8 g8 ~ g8 d8 g8 d8 | % 49
  g4 d8 g8 ~ g8 d8 g8 d8 | \barNumberCheck #50
  f4 c8 f8 ~ f8 c8 f8 c8 | % 51
  g'4 d8 g8 ~ g8 d8 g8 d8 \bar "||"
  \key d \major g8 r8 r4 r2 \bar "||"
  d8 a8 fis'8 d8 g8 d8 ais'8 <d, g>8 | % 54
  fis8 d8 b'8 d,8 fis8 d8 c'8 fis,8 | % 55
  g8 d8 b'8 d,8 gis8 e8 b'8 gis8 | % 56
  a8 e8 cis'8 e,8 a16 b16 a16 g16 e16 cis16 a16 e16 | % 57
  d8 a'8 fis'8 d8 g8 d8 ais'8 <d, g>8 | % 58
  fis8 d8 a'8 d,8 fis8 d8 a'8 fis8 | % 59
  g8 g,8 b8 d8 g8 a8 b8 g8 | \barNumberCheck #60
  a8 a,8 cis8 e8 a8 b8 cis8 a8 | % 61
  g8 d8 g8 cis,8 ~ cis4 e8 cis8 | % 62
  a4 cis4 e4 cis4 | % 63
  g8 d'8 g,8 b8 ~ b4 a8 b8 | % 64
  <cis a'>8 e8 a8 b8 cis2 \clef "treble" | % 65
  \clef "treble" <g' b>8  d8 g,8 d'8 b'8 g8 d8 b8 | % 66
  a8   e'8 a8 b8 cis8 b8 a8 e8 \clef "bass" | % 67
  <g, b>8   d8 g8 a8 b8 g8 d8 b8 | % 68
  <cis a'>8   e8 a8 b8 cis8 b8 a8 e8 | % 69
  <a, d>8  a8 fis'8 d8 <bes e g>8 d8 ais'8 <d, g>8 |
  \barNumberCheck #70
  <d fis>8 d8 b'8 d,8 <d fis>8 d8 <fis c'>8 fis8 | % 71
  <d g>8 d8 b'8 d,8 <b gis'>8 e8 b'8 gis8 | % 72
  <a, e' a>8 e'8 cis'8 e,8 a16 b16 a16 g16 e16 cis16 a16 e16 | % 73
  <d d'>8 a'8 fis'8 d8 <g, g'>8 d'8 ais'8 <d, g>8 | % 74
  <fis, fis'>8 d'8 a'8 d,8 <fis, fis'>8 d'8 a'8 fis8 | % 75
  g8 g,8 b8 d8 g8 a8 b8 g8 | % 76
  a8 a,8 cis8 e8 a8 b8 cis8 e8 | % 77
  R1*2 \bar "||" %79
  R1*17
  r4 r8 d8 c4 c8 d8 | % 97
  R1 | % 98
  r8 d8 e8 fis8 g8 fis8 e8 d8 | % 99
  R1 | \barNumberCheck #100
  r4 r8 d8 c4 c8 d8 | % 101
  R1 | % 102
  r8 d8 e8 fis8 g8 fis8 e8 d8 | % 103
  r8 d,8 \p \< g8 a8 b2 \f | % 104
  r8 e,8 a8 b8 c2 | % 105
  r8 d,8 a'8 b8 c2 | % 106
  r8 d,8 g8 a8 b2 | % 107
  r8 d,8 g8 a8 b2 | % 108
  r8 e,8 a8 b8 c2 | % 109
  r8 d,8 a'8 b8 c2 | \barNumberCheck #110
  r8 d,8 g8 a8 g2 \bar "||" %111
  g8 \mp -. g4 g16 g16 g8 -. g8 -. g4 | % 112
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 113
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 114
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 115
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | % 116
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | % 117
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 118
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 119
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | \barNumberCheck #120
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | % 121
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 122
  g8 -. g4 g16 g16 g8 -. g8 -. g4 | % 123
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | % 124
  f8 -. f4 f16 f16 f8 -. f8 -. f4 | % 125
  R1*9 \bar "||" %134
  R1*27 \bar "||" %161
  R1*20 \bar "||" %181
  R1*12 | % 252
  <d, d'>4. <d d'>4. <d d'>4 | % 253
  <d d'>4. <d d'>8 <a a'>4 <a a'>4 | % 254
  <a a'>4. <a a'>4. <a a'>4 | % 255
  <a a'>4. <a a'>8 <d d'>4 <a a'>4 | % 256
  <d d'>4. <d d'>4. <d d'>4 | % 257
  <d d'>4. <d d'>8 <a a'>4 <a a'>4 | % 258
  <a a'>8 r8 r4 r2 | % 259
  R1*5 \bar "||"
  \key f \major | % 264
  c8 \mf g'8 c,8 g'8 c,8 g'8 \mp c,8 g'8 | % 265
  bes,8 f'8 bes,8 f'8 \p bes,8 f'8 bes,8 f'8 \bar "||"
  c'4 r4 c4 r4 | % 267
  c4 r4 c4 des4 | % 268
  c8 c8 r4 c8 c8 r4 | % 269
  c8 c8 r4 c8 c8 as'4 | 
  c,8 c8 r4 c8 c8 r4 | % 271
  c8 c8 r4 c8 c8 as'4 | % 272
  c,8 c8 r4 c8 c8 r4 | % 273
  c8 c8 r4 c8 c8 as'4 | % 274
  c,8 c8 g'4 c,8 c8 as'4 | % 275
  c,8 c8 g'4 c,8 c8 b4 | % 276
  c8 c8 g'4 c,8 c8 as'4 | % 277
  c,8 c8 g'4 c,8 c8 f4 | % 278
  c8 c8 g'4 c,8 c8 as'4 | % 279
  c,8 c8 g'4 c,8 c8 b4 | 
  c8 c8 g'4 c,8 c8 g'4 | % 281
  c,8 c8 as'4 c,8 c8 bes'4 | % 282
  c2 c,2 | % 283
  as'4 e8 as8 es8 g8 d8 ges8 | % 284
  c,8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | % 285
  c,8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | % 286
  des8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 287
  des,8 as'8 des,8 a'8 ges8 as8 e8 ges8 | % 288
  c,8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | % 289
  c,8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | 
  des8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 291
  des,8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 292
  c,8 es8 c8 es8 c8 b'8 bes8 a8 | % 293
  c,8 es8 c8 es8 c8 b'8 bes8 a8 | % 294
  c,8 es8 c8 es8 c8 b'8 bes8 a8 | % 295
  c,8 es8 c8 es8 c8 b'8 bes8 a8 | % 296
  g2 c,2 | % 297
  as'2 c,2 | % 298
  c8 es8 c8 es8 c8 es8 c8 es8 | % 299
  c8 es8 c8 es8 c8 es8 c8 es8 | 
  c8 es8 c8 es8 c8 es8 c8 es8 | % 301
  c8 es8 c8 es8 c8 es8 c8 es8 | % 302
  des8 as'8 des,8 as'8 des,8 as'8 c8 des8 | % 303
  des,8 as'8 c8 des8 es8 as,8 c8 des8 | % 304
  des,8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 305
  des,8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 306
  c,8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | % 307
  c,8 g'8 as8 des8 c,4 c4 | % 308
  des8 as'8 des,8 as'8 des,8 as'8 des,8 as'8 | % 309
  des,8 as'8 bes8 des8 des,4 des4 | 
  c8 f8 c8 f8 c8 f8 c8 f8 | % 311
  c8 f8 c8 f8 c8 f8 c8 f8 | % 312
  c8 g'8 c,8 g'8 c,8 g'8 c,8 g'8 | % 313
  c,8 g'8 c,8 g'8 c,8 g'8 as8 g8 | % 314
  c,8 g'8 b8 c8 c,8 g'8 b8 c8 | % 315
  c,8 g'8 b8 c8 c,8 g'8 b8 c8 | % 316
  c,8 g'8 b8 c8 c,8 g'8 b8 c8 | % 317
  c,8 g'8 b8 c8 bes8 as8 g8 f8 | % 318
  R1 \bar "||"
  \key g \major \clef "bass" \numericTimeSignature\time 4/4 R1*12 | g4 -. d4 -. g4 -. d4 -. | % 385
  g4 -. d4 -. a'4 -. d,4 -. | % 386
  g4 -. d4 -. g4 -. d4 -. | % 387
  a'4 -. d,4 -. g4 -. d4 -. | % 388
  <g, g'>4 r4 <e e'>4 r4 | % 389
  <g g'>4 r4 <d d'>4 r4 | 
  <g g'>4 r4 <e e'>4 r4 | % 391
  <a a'>4 <d, d'>4 <g g'>4 <g g'>4 | % 392
  R1 | % 393
  <g g'>2 <c, c'>2 | % 394
  <g' g'>2 <a a'>2 | % 395
  <g g'>2 <c, c'>2 | % 396
  <a' a'>2 <g g'>2 | % 397
  <g g'>2 <c, c'>2 | % 398
  <g' g'>2 <a a'>2 | % 399
  <g g'>2 <c, c'>2 | 
  <a' a'>2 <g g'>2 \bar "||"
  <a a'>2 <d, d'>2 | % 402
  <a' a'>2 <b b'>2 | % 403
  <a a'>2 <d, d'>2 | % 404
  <b' b'>2 <a a'>2 | % 405
  <a a'>2 <d, d'>2 | % 406
  <a' a'>2 <b b'>2 | % 407
  <a a'>2 <d, d'>2 | % 408
  <b' b'>2 <a a'>2 \bar "||"
  R1*4 \bar "|."
}

PartPTwoOneVoiceSix =  \relative d { \global
  \clef "bass" \key c \major \numericTimeSignature\time 4/4 s1*5 s1*3
  s1 | \barNumberCheck #10
  \key c \major s1*2 s1*6 s1*6 s1*5 s1*5 s1*4 s1*7 s1*6 s1 \bar "||"
   s1 \bar "||"
  s1*4 s1*5 s1*3 \clef "treble" | % 65
  \clef "treble" s1  | % 66
  s1   \clef "bass" | % 67
  s1   s1   | % 69
  s1*5  \mf s1*5 \bar "||" %79
  s1*2 s1*8 s1*6 s1*4 s1*6 s1*5 s1 \bar "||" %111
  s1*3 s1*3 s1*4 s1*4 s1*4 s1*4 s1 \bar "||" %134
  s1*4 s1*5 s1*5 s1*3 s1*4 s1*4 s1*2 \bar "||" %161
  s1*4 s1*7 s1*7 s1*2 \clef "bass" \bar "||" %181
  s1*3 s1*4 s1*3 s1*3 s1*3 s1*3 s1*3 s1*2 \bar "||"
  \key f \major | % 264
  s8*5 \mf s2. \mp s8*5 \p \bar "||"
  s1*6 s1*6 s1*6 s1*5 s1*5 s1*7 s1*6 s1*6 s1*5 s1 \bar "||"
  \key g \major  \clef "bass" \numericTimeSignature\time 4/4 s1*4 s1*5 s1*5 s1*2 | % 388
  s1*2 \mf s1*4 s1*3 s1*4 \bar "||"
  s1*2 s1*3 s1*3 \bar "||"
  s1*4 \bar "|."
}