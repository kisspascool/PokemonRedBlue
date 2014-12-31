
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







% The score definition
\score {
  <<
    
      
      
      
   
     
    
    
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
    %{  \new Staff <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \set Staff.midiInstrument = #"viola"
        \context Staff <<
          \context Voice = "PartPTwoSixVoiceOne" { \voiceOne \PartPTwoSixVoiceOne }
          \context Voice = "PartPTwoSevenVoiceOne" { \voiceTwo \PartPTwoSevenVoiceOne }
        >>
      >>
  %{    \new Staff <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \context Staff <<
          \context Voice = "PartPTwoSevenVoiceOne" { \PartPTwoSevenVoiceOne }
        >>
      >> %}

    >> %}
   %{ \new Staff <<
      \set Staff.instrumentName = "Violoncello 1"
      \set Staff.shortInstrumentName = "Vlc."
      \context Staff <<
        \context Voice = "PartPTwoEightVoiceOne" { \PartPTwoEightVoiceOne }
      >>
    >> %}
   
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
}