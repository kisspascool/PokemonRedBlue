
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
#(set-paper-size "a2")
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







% The score definition
\score {
  <<
    
    \new Staff <<
      \set Staff.instrumentName = "Glockenspiel"
      \set Staff.shortInstrumentName = "Glk."
      \set Staff.midiInstrument = #"glockenspiel"
      \context Staff <<
        \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
      >>
    >>
    
    
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Marimba"
      \set PianoStaff.shortInstrumentName = "Mrm."
      \set PianoStaff.midiInstrument = #"marimba"
      \context Staff = "1" <<
        \context Voice = "PartPTwoZeroVoiceOne" {  \PartPTwoZeroVoiceOne }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoZeroVoiceFive" { \PartPTwoZeroVoiceFive }
      >>
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
 %{   \new PianoStaff <<
      \set PianoStaff.instrumentName = "Harp"
      \set PianoStaff.shortInstrumentName = "Hrp."
      \set PianoStaff.midiInstrument = #"orchestral harp"
      \context Staff = "1" <<
        \context Voice = "PartPTwoTwoVoiceOne" { \PartPTwoTwoVoiceOne }
      >> \context Staff = "2" <<
        \context Voice = "PartPTwoTwoVoiceFive" { \voiceOne \PartPTwoTwoVoiceFive }
        \context Voice = "PartPTwoTwoVoiceSix" { \voiceTwo \PartPTwoTwoVoiceSix }
      >>
    >> %}
    
    

  >>
  \layout {
  #(layout-set-staff-size 16)
  }
  % To create MIDI output, uncomment the following line:
   \midi {}
}

