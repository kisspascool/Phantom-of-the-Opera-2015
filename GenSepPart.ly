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
    %\layout {#(layout-set-staff-size 16)}
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
    %\layout {#(layout-set-staff-size 16)}
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
    %\layout {#(layout-set-staff-size 16)}
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
    %\layout {#(layout-set-staff-size 16)}
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
    %\layout {#(layout-set-staff-size 16)}
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
    %\layout {#(layout-set-staff-size 16)}
  }
}


\book {
  \bookOutputName "pdf/Basse"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Basse"
    \new Voice {\PartPThreeOneVoiceOne}
    \new Voice {\PartTrack}
    >>
    >>
    %\layout {#(layout-set-staff-size 16)}
  }
}
