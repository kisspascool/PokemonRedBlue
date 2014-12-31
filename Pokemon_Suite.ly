
\version "2.16.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Pokemon/Pokemon_Suite.mxl

\header {
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/86971"
  encodingdate = "2013-06-01"
}

\paper {
#(set-default-paper-size "a4")
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}

\include "flutes.ly"
\include "oboes.ly"
\include "clarinets.ly"
\include "bassoons.ly"
\include "horns.ly"
\include "trumpets.ly"
\include "trombones.ly"
\include "tuba.ly"
\include "percus.ly"
\include "piano.ly"
\include "harp.ly"
\include "bass.ly"
\include "violins.ly"
\include "violas.ly"
\include "cellos.ly"







% The score definition
\score {
  <<
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Flute 1"
          \set Staff.shortInstrumentName = "Fl. 1"
          \set Staff.midiInstrument = #"flute"
          \context Staff <<
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Flute 2"
          \set Staff.shortInstrumentName = "Fl. 2"
          \context Staff <<
            \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          >>
        >>

      >>
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Oboe 1"
          \set Staff.shortInstrumentName = "Ob. 1"
          \context Staff <<
            \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Oboe 2"
          \set Staff.shortInstrumentName = "Ob. 2"
          \context Staff <<
            \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          >>
        >>

      >>
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 1"
          \set Staff.shortInstrumentName = "Bb Cl. 1"
          \context Staff <<
            \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 2"
          \set Staff.shortInstrumentName = "Bb Cl. 2"
          \context Staff <<
            \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
          >>
        >>

      >>
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bassoon 1"
          \set Staff.shortInstrumentName = "Bsn. 1"
          \context Staff <<
            \context Voice = "PartPSevenVoiceOne" { \PartPSevenVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bassoon 2"
          \set Staff.shortInstrumentName = "Bsn. 2"
          \context Staff <<
            \context Voice = "PartPEightVoiceOne" { \PartPEightVoiceOne }
          >>
        >>

      >>

    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Horn 1 2"
          \set Staff.shortInstrumentName = "Hn. 1 2"
          \context Staff <<
            \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Horn 3 4"
          \set Staff.shortInstrumentName = "Hn. 3 4"
          \context Staff <<
            \context Voice = "PartPOneZeroVoiceOne" { \PartPOneZeroVoiceOne }
          >>
        >>

      >>
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 1"
          \set Staff.shortInstrumentName = "Bb Tpt. 1"
          \context Staff <<
            \context Voice = "PartPOneOneVoiceOne" { \PartPOneOneVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 2"
          \set Staff.shortInstrumentName = "Bb Tpt. 2"
          \context Staff <<
            \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
          >>
        >>

      >>

    >>
    \new Staff <<
      \set Staff.instrumentName = "Trombone"
      \set Staff.shortInstrumentName = "Trb."
      \context Staff <<
        \context Voice = "PartPOneThreeVoiceOne" { \PartPOneThreeVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Trombone"
      \set Staff.shortInstrumentName = "Trb."
      \context Staff <<
        \context Voice = "PartPOneFourVoiceOne" { \PartPOneFourVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "C Tuba"
      \set Staff.shortInstrumentName = "C Tu."
      \context Staff <<
        \context Voice = "PartPOneFiveVoiceOne" { \PartPOneFiveVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Glockenspiel"
      \set Staff.shortInstrumentName = "Glk."
      \context Staff <<
        \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Tubular Bells"
      \set Staff.shortInstrumentName = "Tu. Be."
      \context Staff <<
        \context Voice = "PartPOneSevenVoiceOne" { \PartPOneSevenVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Timpani"
      \set Staff.shortInstrumentName = "Timp."
      \context Staff <<
        \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Snare Drum"
      \set RhythmicStaff.shortInstrumentName = "Sn. Dr."
      \context RhythmicStaff <<
        \context Voice = "PartPOneNineVoiceOne" { \PartPOneNineVoiceOne }
      >>
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Marimba"
      \set PianoStaff.shortInstrumentName = "Mrm."
      \context Staff = "1" <<
        \context Voice = "PartPTwoZeroVoiceOne" { \PartPTwoZeroVoiceOne }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoZeroVoiceFive" { \PartPTwoZeroVoiceFive }
      >>
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \context Staff = "1" <<
        \context Voice = "PartPTwoOneVoiceOne" { \voiceOne \PartPTwoOneVoiceOne }
        \context Voice = "PartPTwoOneVoiceTwo" { \voiceTwo \PartPTwoOneVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoOneVoiceFive" { \voiceOne \PartPTwoOneVoiceFive }
        \context Voice = "PartPTwoOneVoiceSix" { \voiceTwo \PartPTwoOneVoiceSix }
      >>
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Harp"
      \set PianoStaff.shortInstrumentName = "Hrp."
      \context Staff = "1" <<
        \context Voice = "PartPTwoTwoVoiceOne" { \PartPTwoTwoVoiceOne }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoTwoVoiceFive" { \voiceOne \PartPTwoTwoVoiceFive }
        \context Voice = "PartPTwoTwoVoiceSix" { \voiceTwo \PartPTwoTwoVoiceSix }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Violin"
      \set Staff.shortInstrumentName = "Vln."
      \context Staff <<
        \context Voice = "PartPTwoThreeVoiceOne" { \PartPTwoThreeVoiceOne }
      >>
    >>
    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Violin 1"
          \set Staff.shortInstrumentName = "Vln. 1"
          \context Staff <<
            \context Voice = "PartPTwoFourVoiceOne" { \voiceOne \PartPTwoFourVoiceOne }
            \context Voice = "PartPTwoFourVoiceTwo" { \voiceTwo \PartPTwoFourVoiceTwo }
          >>
        >>

      >>
      \new Staff <<
        \set Staff.instrumentName = "Violin 2"
        \set Staff.shortInstrumentName = "Vln. 2"
        \context Staff <<
          \context Voice = "PartPTwoFiveVoiceOne" { \PartPTwoFiveVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \context Staff <<
          \context Voice = "PartPTwoSixVoiceOne" { \PartPTwoSixVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \context Staff <<
          \context Voice = "PartPTwoSevenVoiceOne" { \PartPTwoSevenVoiceOne }
        >>
      >>

    >>
    \new Staff <<
      \set Staff.instrumentName = "Violoncello"
      \set Staff.shortInstrumentName = "Vlc."
      \context Staff <<
        \context Voice = "PartPTwoEightVoiceOne" { \PartPTwoEightVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Violoncello"
      \set Staff.shortInstrumentName = "Vlc."
      \context Staff <<
        \context Voice = "PartPTwoNineVoiceOne" { \voiceOne \PartPTwoNineVoiceOne }
        \context Voice = "PartPTwoNineVoiceTwo" { \voiceTwo \PartPTwoNineVoiceTwo }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Contrabass"
      \set Staff.shortInstrumentName = "Cbs."
      \context Staff <<
        \context Voice = "PartPThreeZeroVoiceOne" { \PartPThreeZeroVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Acoustic Bass"
      \set Staff.shortInstrumentName = "Bass"
      \context Staff <<
        \context Voice = "PartPThreeOneVoiceOne" { \PartPThreeOneVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Crash Cymbal"
      \set RhythmicStaff.shortInstrumentName = "Cr. Cym."
      \context RhythmicStaff <<
        \context Voice = "PartPThreeTwoVoiceOne" { \PartPThreeTwoVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Tambourine"
      \set RhythmicStaff.shortInstrumentName = "Tamb."
      \context RhythmicStaff <<
        \context Voice = "PartPThreeThreeVoiceOne" { \PartPThreeThreeVoiceOne }
      >>
    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

