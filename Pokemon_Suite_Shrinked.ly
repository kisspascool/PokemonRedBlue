
\version "2.16.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Pokemon/Pokemon_Suite.mxl

\header {
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/86971"
  encodingdate = "2013-06-01"
  title="Pokemon Suite"
  composer="Junichi Masuda"
  tagline=""
}

\paper {
#(set-paper-size "a3")
  %ragged-right=##t
indent = 25\mm
short-indent = 15\mm
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}

global = {
 \tempo 4=140
 \set Score.markFormatter = #format-mark-box-alphabet
 \compressFullBarRests
}

ignore = \override NoteColumn #'ignore-collision = ##t

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
\include "Saxes.ly"
\include "track.ly"


% The score definition : conducteur
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
            \context Voice = "Track" {\PartTrack}
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
            
           % \context Voice = "PartPTwoVoiceOne" { \voiceTwo \PartPTwoVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Flute 2"
          \set Staff.shortInstrumentName = "Fl. 2"
          \set Staff.midiInstrument = #"flute"
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
          \set Staff.instrumentName = "Bb Clarinet 1"
          \set Staff.shortInstrumentName = "Bb Cl. 1"
          \set Staff.midiInstrument = #"clarinet"
          \context Staff <<
            \context Voice = "PartPFiveVoiceOne" { \voiceOne \PartPFiveVoiceOne }
            %\context Voice = "PartPSixVoiceOne" { \voiceTwo \PartPSixVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Clarinet 2"
          \set Staff.shortInstrumentName = "Bb Cl. 2"
          \set Staff.midiInstrument = #"clarinet"
          \context Staff <<
            \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
          >>
        >>

      >>

    >>


    \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<


       \new Staff <<
          \set Staff.instrumentName = "Sax. Alto 1"
          \set Staff.shortInstrumentName = "Sax. Alt."
          \set Staff.midiInstrument = #"alto sax"
          \context Staff <<
            \context Voice = "PartPNineVoiceOne" { \voiceOne \PartPThreeFourVoiceOne }
            %\context Voice = "PartPOneZeroVoiceOne" { \voiceTwo \PartPOneZeroVoiceOne }
          >>
        >>
       \new Staff <<
          \set Staff.instrumentName = "Sax. Alto 2"
          \set Staff.shortInstrumentName = "Sax. Alt."
          \set Staff.midiInstrument = #"alto sax"
          \context Staff <<
            %\context Voice = "PartPNineVoiceOne" { \voiceOne \PartPNineVoiceOne }
            \context Voice = "PartPOneZeroVoiceOne" { \voiceTwo \PartPThreeFiveVoiceOne }
          >>
        >>

        \new Staff <<
          \set Staff.instrumentName = "Sax. Tenor"
          \set Staff.shortInstrumentName = "Sax. T."
          \set Staff.midiInstrument = #"tenor sax"
          \context Staff <<
            \context Voice = "PartSaxTenorOne" { \PartSaxTenorOne }
          >>
        >>

      >>

      \new StaffGroup \with {
        systemStartDelimiter =
        #'SystemStartBrace
      } <<
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 1/2"
          \set Staff.shortInstrumentName = "Bb Tpt. 1/2"
          \set Staff.midiInstrument = #"trumpet"
          \context Staff <<
            \context Voice = "PartPOneOneVoiceOne" { \voiceOne \PartPOneOneVoiceOne }
            %\context Voice = "PartPOneTwoVoiceOne" { \voiceTwo \PartPOneTwoVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Bb Trumpet 2"
          \set Staff.shortInstrumentName = "Bb Tpt. 2"
          \set Staff.midiInstrument = #"trumpet"
          \context Staff <<
            \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
          >>
        >>

      >>

    \new Staff <<
      \set Staff.instrumentName = "Timpani"
      \set Staff.shortInstrumentName = "Timp."
      \set Staff.midiInstrument = #"timpani"
      \context Staff <<
        \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
      >>
    >>
    \new DrumStaff <<
      \set DrumStaff.instrumentName = "Percussion"
      \set DrumStaff.shortInstrumentName = "Percu."
      \set DrumStaff.midiInstrument = "drums"

        %\new DrumVoice = "PartPThreeTwoVoiceOne" {\voiceOne \CrashC }
        \new DrumVoice = "PartPThreeThreeVoiceOne" { \voiceTwo \Tambour }
        \new DrumVoice = "PartPOneNineVoiceOne" {\voiceOne \Snare }

    >>

    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."
      \set PianoStaff.midiInstrument = #"acoustic grand"
      \context Staff = "1" <<
        \context Voice = "PartPTwoOneVoiceOne" { \voiceOne \PartPTwoOneVoiceOne }
        \context Voice = "PartPTwoOneVoiceTwo" { \voiceTwo \PartPTwoOneVoiceTwo }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoOneVoiceFive" { \voiceOne \PartPTwoOneVoiceFive }
        \context Voice = "PartPTwoOneVoiceSix" { \voiceTwo \PartPTwoOneVoiceSix }
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
          \set Staff.midiInstrument = #"violin"
          \context Staff <<
            \context Voice = "PartPTwoFourVoiceOne" { \voiceOne \PartPTwoFourVoiceOne }
            \context Voice = "PartPTwoFourVoiceTwo" { \voiceTwo \PartPTwoFourVoiceTwo }
          >>
        >>

      >>
      \new Staff <<
        \set Staff.instrumentName = "Violin 2"
        \set Staff.shortInstrumentName = "Vln. 2"
        \set Staff.midiInstrument = #"violin"
        \context Staff <<
          \context Voice = "PartPTwoFiveVoiceOne" { \PartPTwoFiveVoiceOne }
        >>
      >>


    >>

    \new Staff <<
      \set Staff.instrumentName = "Violoncello"
      \set Staff.shortInstrumentName = "Vlc."
      \set Staff.midiInstrument = #"cello"
      \context Staff <<
        \context Voice = "PartPTwoNineVoiceOne" {  \PartPTwoNineVoiceOne }

      >>
    >>

    \new Staff <<
      \set Staff.instrumentName = "Acoustic Bass"
      \set Staff.shortInstrumentName = "Bass"
      \set Staff.midiInstrument = #"acoustic bass"
      \context Staff <<
        \context Voice = "PartPThreeOneVoiceOne" { \PartPThreeOneVoiceOne }
      >>
    >>


  >>
  \layout {
  #(layout-set-staff-size 16)
  }
  % To create MIDI output, uncomment the following line:
   \midi {}
}

% Parties séparées
\include "GenSepPart.ly"
