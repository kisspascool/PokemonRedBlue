
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







% The score definition
\score {
  <<
   
    \new Staff <<
      \set Staff.instrumentName = "Timpani"
      \set Staff.shortInstrumentName = "Timp."
      \set Staff.midiInstrument = #"timpani"
      \context Staff <<
        \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
      >>
    >>
 %{   \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Snare Drum"
      \set RhythmicStaff.shortInstrumentName = "Sn. Dr."
      
      \context RhythmicStaff <<
        \context Voice = "PartPOneNineVoiceOne" { \PartPOneNineVoiceOne }
      >>
    >>
%
  
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
    >> %}
    
    \new DrumStaff <<
      \set DrumStaff.instrumentName = "Percussion"
      \set DrumStaff.shortInstrumentName = "Percu."
      \set DrumStaff.midiInstrument = "drums"
      
        %\new DrumVoice = "PartPThreeTwoVoiceOne" {\voiceOne \CrashC }
        \new DrumVoice = "PartPThreeThreeVoiceOne" { \voiceTwo \Tambour }
        \new DrumVoice = "PartPOneNineVoiceOne" {\voiceOne \Snare }
     
    >> 

  >>
  \layout {
  #(layout-set-staff-size 16)
  }
  % To create MIDI output, uncomment the following line:
   \midi {}
}

%{
\book {
  \bookOutputName "Flute 1"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Flute 1"
      \PartPOneVoiceOne
      >>
    >>
    \layout {#(layout-set-staff-size 16)}
  } 
}%}