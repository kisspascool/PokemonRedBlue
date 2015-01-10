
\book {
  \bookOutputName "pdf/Flute 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Flute 1"
      \new Voice {\PartPOneVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Flute 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Flute 2"
      \new Voice {\PartPTwoVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinette 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Clarinette 1"
      \new Voice {\PartPFiveVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinette 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Clarinette 2"
      \new Voice {\PartPSixVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Saxophone Alto 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Sax Alto 1"
      \new Voice {\PartPThreeFourVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}


\book {
  \bookOutputName "pdf/Saxophone Alto 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Sax Alto 2"
      \new Voice {\PartPThreeFiveVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}


\book {
  \bookOutputName "pdf/Saxophone Tenor"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Sax Tenor"
      \new Voice {\PartSaxTenorOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trompette Bb 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Trompette Bb 1"
      \new Voice {\PartPOneOneVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trompette Bb 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Trompette Bb 2"
      \new Voice {\PartPOneTwoVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violons 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violons 1"
      \new Voice { \voiceOne \PartPTwoFourVoiceOne }
            \new Voice { \voiceTwo \PartPTwoFourVoiceTwo }
            \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violons 2"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violons 2"
      \new Voice {\PartPTwoFiveVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violoncelle"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violoncelle"
      \new Voice {\PartPTwoNineVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Contrebasse"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Contrebasse"
      \new Voice {\PartPThreeOneVoiceOne}
      \new Voice {\PartTrack}
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Piano"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.midiInstrument = #"acoustic grand"
      \context Staff = "1" <<
        \context Voice = "Track" {\PartTrack}
        \context Voice = "PartPTwoOneVoiceOne" { \voiceOne \PartPTwoOneVoiceOne }
        \context Voice = "PartPTwoOneVoiceTwo" { \voiceTwo \PartPTwoOneVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoOneVoiceFive" { \voiceOne \PartPTwoOneVoiceFive }
        \context Voice = "PartPTwoOneVoiceSix" { \voiceTwo \PartPTwoOneVoiceSix }
      >>
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Timbales"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff <<
      \set Staff.instrumentName = "Timpani"
      %\set Staff.shortInstrumentName = "Timp."
      \set Staff.midiInstrument = #"timpani"
      \context Staff <<
        \context Voice = "Track" {\PartTrack}
        \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
      >>
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Percussion"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<

    \new DrumStaff <<
      \set DrumStaff.instrumentName = "Percussion"
      %\set DrumStaff.shortInstrumentName = "Percu."
      \set DrumStaff.midiInstrument = "drums"

        %\new DrumVoice = "PartPThreeTwoVoiceOne" {\voiceOne \CrashC }
        \new DrumVoice {\PartTrack}
        \new DrumVoice = "PartPThreeThreeVoiceOne" { \voiceTwo \Tambour }
        \new DrumVoice = "PartPOneNineVoiceOne" {\voiceOne \Snare }

    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
