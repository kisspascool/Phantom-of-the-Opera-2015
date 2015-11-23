\book {
  \bookOutputName "pdf/Piccolo"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Piccolo"
    \new Voice {\PartPOneVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Flute"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Flute"
    \new Voice {\voiceOne \PartPTwoVoiceOne}
    \new Voice {\voiceTwo \PartPTwoVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Clarinet"
    \new Voice {\PartPThreeVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Alto Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Alto Sax"
    \new Voice {\voiceOne \PartPFiveVoiceOne}
    \new Voice {\voiceTwo \PartPFiveVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Tenor Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tenor Sax"
    \new Voice {\PartPSixVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trumpet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet"
    \new Voice {\voiceOne \PartPOneZeroVoiceOne}
    \new Voice {\voiceTwo \PartPOneZeroVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Horn F"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Horn F"
    \new Voice {\voiceOne \PartPOneOneVoiceOne}
    \new Voice {\voiceTwo \PartPOneOneVoiceTwo}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}



\book {
  \bookOutputName "pdf/Tuba"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tuba"
    \new Voice {\PartPOneFiveVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}


\book {
  \bookOutputName "pdf/ViolinI"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin I"
    \new Voice {\PartPTwoEightVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/ViolinII"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin II"
    \new Voice {\PartPTwoNineVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Cello"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Cello"
    \new Voice {\PartPThreeZeroVoiceOne}
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
    \context Voice = "PartPOneEightVoiceOne" {\PartPOneEightVoiceOne }

    >> \context Staff = "2" <<
    \context Voice = "PartPOneEightVoiceFive" {\PartPOneEightVoiceFive }
    >>
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Timpani"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff <<
    \set Staff.instrumentName = "Timpani"
    \set Staff.midiInstrument = #"timpani"
    \context Staff <<
    \context Voice = "Track" {\PartTrack}
    \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
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
    \new DrumVoice = "BassD" { \voiceOne \BassD }
          \new DrumVoice = "HighH" { \voiceTwo \HighH }
          \new DrumVoice = "Cymbales" { \voiceThree \Cymbales }
           \new DrumVoice = "TomD" { \voiceFour \TomD }
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
