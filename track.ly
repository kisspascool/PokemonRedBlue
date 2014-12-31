PartTrack =  \relative a {
  \global \mark "Opening Credits and Menu"
  \numericTimeSignature\time 4/4 s1 | % 2
  s1 | % 3
  s1 | % 4
  s1 | % 5
  s1 | % 6
  s1 | % 7
  s1 | % 8
  s1 | % 9
  s1| \barNumberCheck #10
  s1*10 | \barNumberCheck #20
  s1 | % 21
  s1 | % 22
  s1 | % 23
  s1 | % 24
  s1 | % 25
  s1 | % 26
  s1 | % 27
  s1 | % 28
  s1 | % 29
  s1*4 |%33
  s1 | % 34
  s1 | % 35
  s1 | % 36
  s1 |  % 37
  s1 | % 38
  s1 | % 39
  s1 | \barNumberCheck #40
  s1*10 | \barNumberCheck #50
  s1 | % 51
  s1 \bar "||" %52
  s1  \mark \default  \bar "||" %53
  s4 \mark "New Bark Town" s2. | % 54
  s1*6 | \barNumberCheck #60
  s1*10 |
  \barNumberCheck #70
  s1*7 | % 77
  s1*2 \mark \default \bar "||"
  s4 \mark "PokeCenter Theme"
  s2. | \barNumberCheck #80
  s1*10 | \barNumberCheck #90
  s1*10 | \barNumberCheck #100
  s1*10 | \barNumberCheck #110
  s1 \mark \default \bar "||" %111
  s4 \mark "Route 4 Theme (Red/Blue)" s2.
  s1*22 \mark \default \bar "||" %134
  s4 \mark "Gym Theme" s2.
  s1 | s1 | % 137
  s1 | % 138
  s1 | % 139
  s1 | \barNumberCheck #140
  s1*10 | \barNumberCheck #150
  s1*10 | \barNumberCheck #160
  \mark "Bicycle Theme (Red/Blue/Yellow)" \tempo "Allegretto"
  s1 \mark \default \bar "||" %161
  s1*20 \mark \default \bar "||" %181
  s4 \mark "Route 1 Theme (Red/Blue)"
  s2. | % 241
  s1 | % 242
  s1 | % 243
  s1 | % 244
  s1 | % 245
  s1 | % 246
  s1 | % 247
  s1 | % 248
  s1 | % 249
  s1 | %250
  s1 | % 251
  s1 | % 252
  s1 | % 253
  s1 | % 254
  s1 | % 255
  s1 | % 256
  s1 | % 257
  s1 | % 258
  s1 | % 259
  s1*5 \bar "||"
  s1*2 \mark \default \bar "||"
  s4 \mark "Champion Battle"
  s2. | % 267
  s1 | % 268
  s1 | % 269
  s1 | % 270
  s1*10 | %280
  s1*10 | %290
  s1*10 | %300
  s1*10 | %310
  s1*8 | % 318
  s1 \mark \default \bar "||"
  s4 \mark "Follow Me!"
  s2. | % 373
  s1 | % 374
  s1*6 | %380
  s1*10 | %390
  s1*10 | %400
  s1 \bar "||"
  s1 | % 402
  s1*6 | % 408
  s1 \bar "||"
  s1 | %410
  s1 | % 411
  s1 | % 412
  s1 \bar "|."
}
