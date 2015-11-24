
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Phantom of the Opera/Music_From_The_Phantom_of_the_Opera.mxl

\header {
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/189317"
  encodingdate = "2014-05-21"
  tagline=""
  title="The Phantom of the Opera"
  composer="Andrew Lloyd Weber"
  arranger="Arr. Adrian Blake"
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

% Inclusion des parties

PartTrack =  \relative c { %Track temps, indication tempi, reperes
    \set Score.markFormatter = #format-mark-box-alphabet
    \override Score.BarNumber.break-visibility = ##(#t #t #t)
    \set Score.currentBarNumber = #1
    % Permit first bar number to be printed
    \bar ""
    \time 4/4 \tempo 4=120
    s1*9 | \barNumberCheck #10
    s1*10 \bar "||"
    \mark \default | \barNumberCheck #20
    s1*10 | \barNumberCheck #30
    s1 | % 31
    s1 | % 32
    s1 | % 33
    \mark \default s1 | % 34
    s1*6 | \barNumberCheck #40
    s1 | % 41
    s1 \bar "||"
    \mark \default | % 42
    s1*8 | \barNumberCheck #50
    s1*5 | % 55
    \mark \default s1*9 \bar "||"
    \mark \default | % 64
    s1*6 | \barNumberCheck #70
    s1 | % 71
    s1 | % 72
    s1-"Rit." | % 73
    s1  \bar "||"
  }

PartPOneVoiceOne =  \relative c''' { %Piccolo
  \clef "treble^8" \key f \major \time 4/4 | % 1
  R1*4 | % 5
  c8  \f -. g -. a -. bes
  -. c8 -. g -. a -. bes -. | % 6
  c8 -. g -. a -. bes -. d -. des -. c -. bes -. | % 7
  bes8 -. f -. g -. a -. bes -. f -. g -. a -. | % 8
  \key f \major bes8 -. f -. g -. a -. bes -. f -. g -. a -.
  \bar "||"
  | % 9
  a1 \> ~ | \barNumberCheck #10
  a1 \! ~ | % 11
  \key f \major a1 | % 12
  a1 \mp | % 13
  R1*2 | % 15
  \key f \major R1*4 | % 19
  \key f \major R1 \bar "||"  \barNumberCheck #20
  r4 a \f -> d -> f -> | % 21
  a4. -> g8 -> g2 ~ -> | % 22
  g4 g -> c4. -> g8 -> | % 23
  \key f \major a1 ~ -> | % 24
  a2 r4 a -> | % 25
  d1 ~ -> | % 26
  d8 c -> bes -> a -> g -> f -> e -> d -> | % 27
  \key f \major cis1 ~ -> | % 28
  cis4 bes bes4. a8 | % 29
  a1 | \barNumberCheck #30
  \key f \major r2 <a' d>8 -. <gis cis> -. <g c> -. <fis b> -. | % 31
  <f bes>1 | % 32
  <es as>8 <f bes> r4 <as des>8 -. <g c> -. <fis b> -. <f bes> -.
  | % 33
  \key bes \major | % 33
  <d g>1 | % 34
  <bes g'>1 \p | % 35
  g'1 | % 36
  <f a>1 | % 37
  <d g>1 ~ ~ | % 38
  <d g>4 <d g> <c bes'> <d a'> | % 39
  <c g'>2 <d g> ~ ~ | \barNumberCheck #40
  <d g>2 <es a> | % 41
  R1 \bar "||"
   | % 42
  r4 d, \f g bes | % 43
  d4. c8 c2 ~ | % 44
  c4 c f4. c8 | % 45
  d1 ~ | % 46
  d2 r4 d | % 47
  g1 ~ | % 48
  g8 f es d c bes a g | % 49
  fis1 ~ | \barNumberCheck #50
  fis4 es es4. d8 | % 51
  d1 | % 52
  r2 <d' g>8 \mf -. <cis fis> -. <c f> -. <bes e> -. | % 53
  <bes es>1 | % 54
  <d fis>1 | % 55
  \key g \major | % 55
  R1*9 \bar "||"
   | % 64
  r4 b e, g | % 65
  b4. a a4 ~ | % 66
  a4 a d4. a8 | % 67
  b1 ~ | % 68
  b2 r4 b | % 69
  e1 ~ | \barNumberCheck #70
  e8 d c b a g fis e | % 71
  dis1 ~ | % 72
  dis4  c' c4. b8  | % 73
  b1
  \bar "||"
}

PartPOneVoiceTwo =  \relative c''' { %Piccolo
  \clef "treble^8" \key f \major \time 4/4 | % 1
  s1*4 | % 5
  \key f \major | % 5
  s1*3 \f | % 8
  \key f \major s1 \bar "||"
  \mark \markup { \box { 9 } } s1 \> s \! | % 11
  \key f \major s1 | % 12
  s1*3 \mp | % 15
  \key f \major s1*4 | % 19
  \key f \major s1 \bar "||"
  \mark \markup { \box { 20 } } s4 s4*11 \f | % 23
  \key f \major s1*4 | % 27
  \key f \major s1*2 s1 | \barNumberCheck #30
  \key f \major s1*3 | % 33
  \key bes \major | % 33
  \mark \markup { \box { 33 } } s1 | % 34
  s1 \p | % 35
  c2 es s1*2 s1*4 \bar "||"
  \mark \markup { \box { 42 } } s4 s4*23 \f s2*9 s2*5 \mf | % 55
  \key g \major | % 55
  \mark \markup { \box { 55 } } s1 s1*8 \bar "||"
  \mark \markup { \box { 64 } } s1 s1*7 | % 72
  s4 -"Rit....................."  s  s4.
  s8  | % 73
  s1  \bar "||"
}

PartPTwoVoiceOne =  \relative c''' { %Flute
  \clef "treble" \key f \major \time 4/4 R1*4 | % 5
  c8 \f -. g -. a -. bes -. c -. g -. a -. bes -. | % 6
  c8 -. g -. a -. bes -. d -. des -. c -. bes -. | % 7
  bes8 -. f -. g -. a -. bes -. f -. g -. a -. | % 8
  bes8 -. f -. g -. a -. bes -. f -. g -. a -. \bar "||"
  <a d>1 \> ~ ~ | \barNumberCheck #10
  <a d>1 \! | % 11
  R1 | % 12
  r4 a, \fff d a | % 13
  c4. bes8 bes2 ~ | % 14
  bes4 g c4. g8 | % 15
  a1 | % 16
  r4 a d a | % 17
  c4. bes8 bes2 ~ | % 18
  bes4 g c4. g8 | % 19
  a1 \bar "||"
  r4 a -> d -> f -> | % 21
  a4. -> g8 -> g2 ~ -> | % 22
  g4 g -> c4. -> g8 -> | % 23
  a1 ~ -> | % 24
  a2 r4 a -> | % 25
  d1 ~ -> | % 26
  d8 c -> bes -> a -> g -> f -> e -> d -> | % 27
  cis1 ~ -> | % 28
  cis4 bes bes4. a8 | % 29
  a1 | \barNumberCheck #30
  r2 <a' d>8 \mf -. <gis cis> -. <g c> -. <fis b> -. | % 31
  <f bes>1 | % 32
  <es as>8 <f bes> r4 <as des>8 -. <g c> -. <fis b> -. <f bes> -.
  | % 33
  \key bes \major <d g>1 | % 34
  R1*8 \bar "||"
  r4 d, \f g bes | % 43
  d4. c8 c2 ~ | % 44
  c4 c f4. c8 | % 45
  d1 ~ | % 46
  d2 r4 d | % 47
  g1 ~ | % 48
  g8 f es d c bes a g | % 49
  fis1 ~ | \barNumberCheck #50
  fis4 es es4. d8 | % 51
  d1 | % 52
  r2 <d' g>8 \mf -. <cis fis> -. <c f> -. <bes e> -. | % 53
  <bes es>1 | % 54
  <d fis>1 | % 55
  \key g \major R1 | % 56
  r4 b \ff e b | % 57
  d4. c8 c2 ~ | % 58
  c4 a d4. a8 | % 59
  b1 | \barNumberCheck #60
  r4 b e b | % 61
  d4. c8 c2 ~ | % 62
  c2 r | % 63
  R1 \bar "||"
  r4 b \fff e g | % 65
  b4. a a4 ~ | % 66
  a4 a d4. a8 | % 67
  b1 ~ | % 68
  b2 r4 b | % 69
  e1 ~ | \barNumberCheck #70
  e8 d c b a g fis e | % 71
  dis1 ~ | % 72
  dis4 c c4. b8 | % 73
  b1  \bar "||" %74

  % Partie ajoutee 2015
  b2 b'8 bes a aes | %75
  g1 ~|%76
  g2 g8 aes a bes |%77
  b1 ~ |%78
  b2 b8 bes a aes |%79
  g1 |%80
  fis1 \bar "||"%81
  % Pont
  \key f \minor
  R1 | R1 |  R1 |%84
  % Reprise
  r4 c4 f4 c4 |%85
  ees4. des8 des2 ~ |%86
  des4 bes4 ees4 bes |%87
  c1 |%88
  r4 c4 f c |%89
  ees4. des8 des2 ~ |%90
  des4 bes4 ees4 bes |%91
  c1 |%92
  r4 c4 f4 gis4 |%93
  c4. bes8 bes2 ~ |%94
  bes4 bes ees4. bes8 |%95
  c1 ~ |%96
  c2 r4 c,4 |%97
  f1 ~|%98
  f8 ees des c bes gis g f |%99
  e1 ~ |%100
  e4 des'4 des4. c8 |%101
  c1 |%102
  % Fin couplet
  r2 f8 e ees d |%103
  des1 |%104
  r2 des8 d ees e |%105
  f1 |%106
  r2 f8 e ees d |%107
  des1 ~ |%108
  des1 |%109
  % Plus un ton
  g1 ~ |%110
  g2 ~ g8 fis f e |%111
  ees1 |%112
  r2 ees8 e f fis |%113
  g1 |%114
  r2 g8 fis f e |%115
  ees1 ~ |%116
  ees2. ees4 |%117
  a1 ~ |%118
  a2 ~ a8 aes g fis |%119
  f1 |%120
  r2 f8 fis g gis |%121
  a1 |%122
  r2 a8 aes g fis |%123
  f1 ~ |%124
  f2. f4 |%125
  a1 |%126
  r2 a8 aes g fis |%127
  f1 |%128
  r2 f8 fis g gis |%129
  a1 |%130
  r2 a8 aes g fis |%131
  f1 |%132
  e2. ~ e8 e8 \bar "|."

}

PartPTwoVoiceTwo =  \relative g''' { %Flute
  \clef "treble" \key f \major \time 4/4 s1*4 | % 5
  s1*4  \bar "||"
  s1  s4*9  s4*27  s1 \bar "||"
  s1*9 s1. s2*5  | % 33
  \key bes \major s1*5 s1*4 \bar "||"
  s4 s4*23 s2*9 s2*5 | % 55
  \key g \major s1 s4 s4*31  \bar "||"
  s4 s2.  s1*9 \bar "||"
}

PartPThreeVoiceOne =  \relative d''' { %Clarinet
  \transposition bes \clef "treble" \key g \major \time 4/4 R1*4 | % 5
  d8 \f -. a -. b -. c -. d -. a -. b -. c -. | % 6
  d8 -. a -. b -. c -. e -. es -. d -. c -. | % 7
  c8 -. g -. a -. b -. c -. g -. a -. b -. | % 8
  c8 -. g -. a -. b -. c -. g -. a -. b -. \bar "||"
  b1 \> ~ | \barNumberCheck #10
  b1 \! ~ | % 11
  b1 | % 12
  b1 \mp | % 13
  R1*2 | % 15
  r2 \mf r4 r8 d,, \fff | % 16
  e1 ~ | % 17
  e8 r r4 r2 | % 18
  R1*2 \bar "||"
  r4 \f b' \fff -> e -> g -> | % 21
  b4. -> a8 -> a2 ~ -> | % 22
  a4 a -> d4. -> a8 -> | % 23
  b1 ~ -> | % 24
  b2 r4 b -> | % 25
  e1 ~ -> | % 26
  e8 d -> c -> b -> a -> g -> fis -> e -> | % 27
  dis1 ~ -> | % 28
  dis4 c c4. b8 | % 29
  b1 | \barNumberCheck #30
  r2 <b' e>8 \mf -. <ais dis> -. <a d> -. <gis cis> -. | % 31
  <g c>1 | % 32
  <f bes>8 <g c> r4 <bes es>8 -. <a d> -. <gis cis> -. <g c> -. | % 33
  \key c \major <e a>1 | % 34
  R1*8 \bar "||"
  r4 e, \ff a c | % 43
  e4. d8 d2 ~ | % 44
  d4 d g4. d8 | % 45
  e1 ~ | % 46
  e2 r4 e | % 47
  a1 ~ | % 48
  a8 g f e d c b a | % 49
  gis1 ~ | \barNumberCheck #50
  gis4 f f4. e8 | % 51
  e1 | % 52
  r2 <c' e>8 \mf -. <b dis> -. <ais d> -. <ais c> -. | % 53
  <a c>1 | % 54
  <gis e'>1 | % 55
  \key a \major R1*9 \bar "||"
  r4 cis \ff fis a | % 65
  cis4. b b4 ~ | % 66
  b4 b e4. b8 | % 67
  cis1 ~ | % 68
  cis2 r4 cis | % 69
  fis1 ~ | \barNumberCheck #70
  fis8 e d cis b a gis fis | % 71
  eis1 ~ | % 72
  eis4 d d4. cis8 | % 73
  cis1  \bar "||"

  cis2 cis'8 c b bes | %75
  a1 ~|%76
  a2 a8 bes b c |%77
  cis1 ~ |%78
  cis2 cis8 c b bes |%79
  a1 |%80
  gis1 \bar "||"%81

  % Pont
  \key g \minor
  g,4 c8 g8 bes8 c8 g8 f8 |%82
  g4 c8 g bes c4 f,8 |%83
  g4 c8 g8 bes c g f |%84


}

PartPFourVoiceOne =  \relative a' { %Hautbois
  \clef "treble" \key f \major \time 4/4 | % 1
  <a d>1 \mf ~ ~ | % 2
  <a d>4.. r16 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 3
  <f bes>1 ~ ~ | % 4
  <f bes>4.. r16 <f bes>8 -. <ges b> -. <g c> -. <as cis> -. | % 5
  <a d>1 ~ ~ | % 6
  <a d>2 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 7
  <f bes>1 | % 8
  <es as>8 <f bes> r4 <f bes>8 -. <ges b> -. <g c> -. <as cis> -.
  \bar "||"
  <a d>1 \> ~ ~ | \barNumberCheck #10
  <a d>1 \! | % 11
  R1*9 \bar "||"
  r4 a \mf -> d -> f -> | % 21
  a4. -> g8 -> g2 ~ -> | % 22
  g4 g -> c4. -> g8 -> | % 23
  a1 ~ -> | % 24
  a2 r4 a -> | % 25
  d1 ~ -> | % 26
  d8 c -> bes -> a -> g -> f -> e -> d -> | % 27
  cis1 ~ -> | % 28
  cis4 bes bes4. a8 | % 29
  a1 | \barNumberCheck #30
  r2 <a d>8 \mf -. <gis cis> -. <g c> -. <fis b> -. | % 31
  <f bes>1 | % 32
  <es as>8 <f bes> r4 <as des>8 -. <g c> -. <fis b> -. <f bes> -.
  | % 33
  \key bes \major <d g>1 | % 34
  R1*8 \bar "||"
  r2 <bes' d> \mp | % 43
  <es, g>1 | % 44
  a1 | % 45
  <g bes>1 | % 46
  <g a>1 | % 47
  <g bes>1 | % 48
  <es bes'>1 | % 49
  <es a>1 ~ ~ | \barNumberCheck #50
  <es a>2 <es a> | % 51
  bes'1 \mf ~ | % 52
  bes2 bes8 -. bes -. a -. gis -. | % 53
  g1 | % 54
  fis1 | % 55
  \key g \major R1*9 \bar "||"
  r2 g | % 65
  e1 | % 66
  fis1 | % 67
  g1 ~ | % 68
  g1 | % 69
  b1 | \barNumberCheck #70
  a1 | % 71
  fis1 ~ | % 72
  fis4 fis fis2 | % 73
  b,1  \bar "||"
}

PartPFourVoiceTwo =  \relative g' { %Hautbois
  \clef "treble" \key f \major \time 4/4 | % 1
  s1*8 \mf \bar "||"
  s1 \> s1*9 \! s1 \bar "||"
  s4 s4*35 \mf s1. s2*5 \mf | % 33
  \key bes \major s1*5 s1*4 \bar "||"
  s2 s1. \mp | % 44
  g2 es s1*3 s | % 51
  s1*4 \mf | % 55
  \key g \major s1 s1*8 \bar "||"
  s1 s1*9  \bar "||"
}

PartPFiveVoiceOne =  \relative fis'' { %Sax alto
  \transposition es \clef "treble" \key d \major \time 4/4 | % 1
  <fis b>1 \mf ~ ~ | % 2
  <fis b>4.. r16 <fis b>8 -. <f bes> -. <e a> -. <dis gis> -. | % 3
  <d g>1 ~ ~ | % 4
  <d g>4.. r16 <d g>8 -. <es gis> -. <e a> -. <f ais> -. | % 5
  <fis b>1 ~ ~ | % 6
  <fis b>2 <fis b>8 -. <f bes> -. <e a> -. <dis gis> -. | % 7
  <d g>1 | % 8
  <c f>8 <d g> r4 <d g>8 -. <es gis> -. <e a> -. <f ais> -. \bar
  "||"
  <fis b>1 \> ~ ~ | \barNumberCheck #10
  <fis b>1 \! ~ | % 11
  b1 | % 12
  b1 \mp | % 13
  R1*7 \bar "||"
  <d, fis>1 \mp \< | % 21
  fis2\mp g | % 22
  <e a>1 | % 23
  b'1 | % 24
  <e, a>1 | % 25
  <d fis>1 ~ ~ | % 26
  <d fis>2 <b e> | % 27
  <ais cis>1 ~ ~ | % 28
  <ais cis>4 <es bes'>2. | % 29
  <d' b'>1 \mf ~ ~ | \barNumberCheck #30
  <d b'>2 <d b'>8 -. <cis ais'> -. <c a'> -. <b gis'> -. | % 31
  <b g'>1 | % 32
  <a f'>8 <b g'> r4 <bes bes'>8 -. <a a'> -. <gis gis'> -. <g g'>
  -. | % 33
  \key g \major <g e'>1 | % 34
  <g e'>1 \mf | % 35
  e'1 | % 36
  <d fis>1 | % 37
  <b e>1 ~ ~ | % 38
  <b e>4 <b e> <a g'> <b fis'> | % 39
  <a e'>2 <b e> ~ ~ | \barNumberCheck #40
  <b e>2 <c fis> | % 41
  <e g>1 ~ ~ \bar "||"
  <e g>2 <g b> | % 43
  <c, e>1 | % 44
  fis1 | % 45
  <e g>1 | % 46
  <e fis>1 | % 47
  <e g>1 | % 48
  <c g'>1 | % 49
  <c fis>1 ~ ~ | \barNumberCheck #50
  <c fis>2 <c fis> | % 51
  <e g>1 \mf ~ ~ | % 52
  <e g>2 <e g>8 -. <dis fis> -. <d f> -. <cis f> -. | % 53
  <c e>1 | % 54
  <b dis>1 | % 55
  \key e \major | % 55
  <gis cis>1 \mp | % 56
  <gis e'>1 | % 57
  b4. a8 a2 | % 58
  b1 | % 59
  cis1 | \barNumberCheck #60
  cis1 | % 61
  <cis fis>1 | % 62
  fis1 | % 63
  <cis e>1 \bar "||"
  r2 <cis e> | % 65
  <a cis>1 | % 66
  dis1 | % 67
  <cis e>1 ~ ~ | % 68
  <cis e>1 | % 69
  <e gis>1 | \barNumberCheck #70
  <cis fis>1 | % 71
  <a dis>1 ~ ~ | % 72
  <a dis>4 <fis dis'> <fis dis'>2 | % 73
  <e gis>1 \mf  \bar "||"
}

PartPFiveVoiceTwo =  \relative b' { %Sax alto
  \transposition es \clef "treble" \key d \major \time 4/4 | % 1
  s1*8 \bar "||"
  s1 s1*2 | % 12
  s1  | % 13
  s1*6 s1 \bar "||"
  s1 | % 21
  b1 s | % 23
  d2.. d8 s1*5 | % 29
  s1*4  | % 33
  \key g \major s1 | % 34
  s1  | % 35
  a2 c s1*2 s1*4 \bar "||"
  s1*2 | % 44
  e2 c s1*3 s | % 51
  s1*4 | % 55
  \key e \major | % 55
  s1 \mp s | % 57
  fis1 ~ | % 58
  fis1 | % 59
  e1 ~ | \barNumberCheck #60
  e4 e dis e s1 | % 62
  cis2 b s1 \bar "||"
  s1 s | % 66
  b2 gis s1*6 | % 73
  s1 \mf  \bar "||"
}

PartPSixVoiceOne =  \relative g'' { %Sax tenor
  \transposition bes, \clef "treble" \key g \major \time 4/4 | % 1
  g,1 \mf ~ | % 2
  g4.. r16 g8 -. ges -. f -. e -. | % 3
  e1 ~ | % 4
  e4.. r16 e8 -. f -. ges -. g -. | % 5
  g1 ~ | % 6
  g2 g8 -. ges -. f -. e -. | % 7
  e1 | % 8
  d8 e r4 e8 -. f -. ges -. g -. \bar "||"
  g1 \> ~ | \barNumberCheck #10
  g1 \! ~ | % 11
  g1 | % 12
  g1 \mp | % 13
  R1*2 | % 15
  r2 r4 r8 d \mf | % 16
  e1 ~ | % 17
  e8 r r4 r2 | % 18
  R1*2 \bar "||"
  b'1 | % 21
  b2 c | % 22
  d1 | % 23
  e1 | % 24
  d1 | % 25
  b1 ~ | % 26
  b2 a | % 27
  fis1 ~ | % 28
  fis4 es2. | % 29
  g1 \mf ~ | \barNumberCheck #30
  g2 g8 -. fis -. f -. e -. | % 31
  e1 | % 32
  d8 e r4 es8 -. d -. cis -. c -. | % 33
  \key c \major c1 | % 34
  R1*8 \bar "||"
  r2 <c' e> \mp | % 43
  <f, a>1 | % 44
  b1 | % 45
  <a c>1 | % 46
  <a b>1 | % 47
  <a c>1 | % 48
  <f c'>1 | % 49
  <f b>1 ~ ~ | \barNumberCheck #50
  <f b>2 <f b> | % 51
  <a c>1 \mf ~ ~ | % 52
  <a c>2 <a c>8 -. <gis b> -. <g bes> -. <fis bes> -. | % 53
  <f a>1 | % 54
  <e gis>1 | % 55
  \key a \major R1*9 \bar "||"
  r2 <fis a> \mf | % 65
  <d fis>1 | % 66
  gis1 | % 67
  <fis a>1 ~ ~ | % 68
  <fis a>1 | % 69
  <a cis>1 | \barNumberCheck #70
  <fis b>1 | % 71
  <d gis>1 ~ ~ | % 72
  <d gis>4 <b gis'> <b gis'>2 | % 73
  <a' cis>1 \mf \bar "||"
}

PartPSixVoiceTwo =  \relative a'' { %Sax tenor
  \transposition bes, \clef "treble" \key g \major \time 4/4 | % 1
  s1*8 \mf \bar "||"
  s1 \> s1*2 \! | % 12
  s8*31 \mp s8*25 \mf s1 \bar "||"
  s1*9 | % 29
  s1*4 \mf | % 33
  \key c \major s1*5 s1*4 \bar "||"
  s2 s1. \mp | % 44
  a2 f s1*3 s | % 51
  s1*4 \mf | % 55
  \key a \major s1 s1*8 \bar "||"
  s2 s \mf s1 | % 66
  e2 cis s1*6 | % 73
  s1 \mf  \bar "||"
}

PartPOneZeroVoiceOne =  \relative b' { %Trompette
  \transposition bes \clef "treble" \key g \major \time 4/4 | % 1
  <b e>1 \mf ~ ~ | % 2
  <b e>4.. r16 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 3
  <g c>1 ~ ~ | % 4
  <g c>4.. r16 <g c>8 -. <as cis> -. <a d> -. <bes dis> -. | % 5
  <b e>1 ~ ~ | % 6
  <b e>2 <b e>8 -. <bes es> -. <a d> -. <gis cis> -. | % 7
  <g c>1 | % 8
  <f bes>8 <g c> r4 <g c>8 -. <as cis> -. <a d> -. <bes dis> -.
  \bar "||"
  <b e>1 \> ~ ~ | \barNumberCheck #10
  <b e>1 \! ~ | % 11
  b1 | % 12
  b1 \mp | % 13
  R1*7 \bar "||"
  <g b>1 \mp | % 21
  b2 c | % 22
  <a d>1 | % 23
  e'1 | % 24
  <a, d>1 | % 25
  <g b>1 ~ ~ | % 26
  <g b>2 <e a> | % 27
  <dis fis>1 ~ ~ | % 28
  <dis fis>4 <as es'>2. | % 29
  <g' e'>1 \mp ~ ~ | \barNumberCheck #30
  <g e'>2 <g e'>8 -. <fis dis'> -. <f d'> -. <e cis'> -. | % 31
  <e c'>1 | % 32
  <d bes'>8 <e c'> r4 <es es'>8 -. <d d'> -. <cis cis'> -. <c c'>
  -. | % 33
  \key c \major <c a'>1 | % 34

  % Solo cor
  r4 e4 a e |
  g4. f8 f2 ~|
  f4 d4 g4. d8 |
  e1 |
  r4 e4 a e |
  g4. f8 f2 ~|
  f4 d4 g4. d8 |
  e1 \bar "||"
  % Fin solo cor
  r4 e \f a c | % 43
  e4. d8 d2 ~ | % 44
  d4 d g4. d8 | % 45
  e1 ~ | % 46
  e2 r4 e | % 47
  a1 ~ | % 48
  a8 g f e d c b a | % 49
  gis1 ~ | \barNumberCheck #50
  gis4 f f4. e8 | % 51
  e1 | % 52
  r2 <a c>8 \mf -. <gis b> -. <g bes> -. <fis bes> -. | % 53
  <f a>1 | % 54
  <e gis>1 | % 55
  \key a \major R1*7
  r4 b\ff e4. b8 |
  c1 \bar "||"
  r4 cis \f fis a | % 65
  cis4. b b4 ~ | % 66
  b4 b e4. b8 | % 67
  cis1 ~ | % 68
  cis2 r4 cis | % 69
  fis1 ~ | \barNumberCheck #70
  fis8 e d cis b a gis fis | % 71
  eis1 ~ | % 72
  eis4 r r2 | % 73
  R1  \bar "||"
}

PartPOneZeroVoiceTwo =  \relative e' { %Trompette
  \transposition bes \clef "treble" \key g \major \time 4/4 | % 1
  s1*8 \mf \bar "||"
  s1 \> s1*2 \! | % 12
  s1*7 \mp s1 \bar "||"
  s1 \mp | % 21
  e1 s | % 23
  g2.. g8 s1*5 | % 29
  s1*4  | % 33
  \key c \major s1*5 s1*4 \bar "||"
  s4 s4*23 s2*9 s2*5 | % 55
  \key a \major s1 s1*8 \bar "||"
  s4 s2. \f s1*9  \bar "||"
}

PartPOneOneVoiceOne =  \relative c'' { %Cor
  \transposition f \clef "treble" \key c \major \time 4/4 | % 1
  c1 \mf ~ | % 2
  c4.. r16 c8 -. ces -. bes -. a -. | % 3
  a1 ~ | % 4
  a4.. r16 a8 -. bes -. ces -. c -. | % 5
  c1 ~ | % 6
  c2 c8 -. ces -. bes -. a -. | % 7
  a1 | % 8
  g8 a r4 a8 -. bes -. ces -. c -. \bar "||"
  c1 \> ~ | \barNumberCheck #10
  c1 \! ~ | % 11
  c1 | % 12
  c1 \mp | % 13
  <a d>1 \mf | % 14
  <d f>2 <b d> | % 15
  <a c>1 ~ ~ | % 16
  <a c>4 <b d> <a c> <a c> | % 17
  <a d>1 | % 18
  <a d>2 <b d> | % 19
  <a e'>1 \bar "||"
  <c e>1 | % 21
  e2 f | % 22
  <d g>1 | % 23
  a'1 | % 24
  <d, g>1 | % 25
  <c e>1 ~ ~ | % 26
  <c e>2 <a d> | % 27
  <gis b>1 ~ ~ | % 28
  <gis b>4 <des as'>2. | % 29
  <c' a'>1 \mf ~ ~ | \barNumberCheck #30
  <c a'>2 <c a'>8 -. <b gis'> -. <bes g'> -. <a fis'> -. | % 31
  <a f'>1 | % 32
  <g es'>8 <a f'> r4 <as as'>8 -. <g g'> -. <fis fis'> -. <f f'>
  -. | % 33
  \key f \major <f d'>1 | % 34
  r4 a \fff d a | % 35
  c4. bes8 bes2 ~ | % 36
  bes4 g c4. g8 | % 37
  a1 | % 38
  r4 a d a | % 39
  c4. bes8 bes2 ~ | \barNumberCheck #40
  bes4 g c4. g8 | % 41
  a1 \bar "||"
  r4 a d f | % 43
  a4. g8 g2 ~ | % 44
  g4 g c4. g8 | % 45
  a1 ~ | % 46
  a2 r4 a, \f | % 47
  d1 ~ | % 48
  d8 c bes a g f e d | % 49
  cis1 ~ | \barNumberCheck #50
  cis4 bes bes4. a8 | % 51
  a1 | % 52
  r2 <d' f>8 \mf -. <cis e> -. <c es> -. <b es> -. | % 53
  <bes d>1 | % 54
  <a cis>1 | % 55
  \key d \major R1*7 | % 62
  r4 e' \ff a4. e8 | % 63
  fis1 \bar "||"
  r4 fis, \f b d | % 65
  fis4. e e4 ~ | % 66
  e4 e a4. e8 | % 67
  fis1 ~ | % 68
  fis2 r4 fis | % 69
  b1 ~ | \barNumberCheck #70
  b8 a g fis e d cis b | % 71
  ais1 ~ | % 72
  ais4 r r2 | % 73
  R1  \bar "||"
}

PartPOneOneVoiceTwo =  \relative a' { %Cor
  \transposition f \clef "treble" \key c \major \time 4/4 | % 1
  s1*8  \bar "||"
  s1 s1*2 | % 12
  s1 | % 13
  s1*6  s1 \bar "||"
  s1 | % 21
  a1 s | % 23
  c2.. c8 s1*5 | % 29
  s1*4  | % 33
  \key f \major s4*5 s4*15  s1*4 \bar "||"
  s4*19 s4*5 s2*9 s2*5 | % 55
  \key d \major s1 s4*25 s4*7  \bar "||"
  s4 s2. \f s1*9  \bar "||"
}

PartPOneFiveVoiceOne =  \relative d { %Tuba
  \clef "bass" \key f \major \time 4/4 | % 1
  d1 \f ~ | % 2
  d4.. r16 d8 -. des -. c -. b -. | % 3
  bes1 ~ | % 4
  bes4.. r16 bes8 -. b -. c -. cis -. | % 5
  d1 \f ~ | % 6
  d2 d8 -. des -. c -. b -. | % 7
  bes1 | % 8
  as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
  d8 \fff -. d -. d -. d -. d -. d -. d -. d -. |
  \barNumberCheck #10
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 13
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
  c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
  d8 -. d -. d -. d -. d -. d -. d -. c | % 16
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
  c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
  d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
  c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
  d8 -. d -. d -. d -. d -. d -. d -. c | % 24
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
  d8 -. d -. d -. d -. d -. d -. d -. d -. | \barNumberCheck
  #30
  d8 -. d -. d -. d -. d -. des -. c -. b -. | % 31
  bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 32
  as8 -. bes -. bes -. bes -. des -. c -. b -. bes -. | % 33
  \key bes \major g'8 -. g -. g -. g -. g -. g -. d' -. d -. | % 34
  g,8 \f -. g -. g -. g -. g -. g -. d -. d -. | % 35
  c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
  g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
  g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
  c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
  #40
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
  g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
  g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
  es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
  f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
  g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
  g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
  g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
  g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
  c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
  #50
  fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
  g8 -. g -. g -. g -. g -. g -. g -. g -. | % 52
  g8 -. g -. g -. g -. g -. fis -. f -. e -. | % 53
  es8 -. es -. es -. es -. es -. es -. es -. es -. | % 54
  d8 -. d -. d -. d -. d -. d -. d -. d -. | % 55
  \key g \major e8 -. e -. r e -. e -. e -. r e -. | % 56
  e8 -. e -. r e -. e -. e -. r e -. | % 57
  a8 -. a -. r a -. a -. a -. r a -. | % 58
  fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 59
  b8 -. b -. r b -. b -. b -. r b -. | \barNumberCheck #60
  b8 -. b -. r b -. b -. b -. r b -. | % 61
  a8 -. a -. r a -. a -. a -. r a -. | % 62
  fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 63
  b8 -. b -. r b -. b -. b -. r b -. \bar "||"
  b8 -. b -. r b -. b -. b -. r b -. | % 65
  c,8 -. c -. r c -. c -. c -. r c -. | % 66
  d8 -. d -. r d -. d -. d -. r d -. | % 67
  e8 -. e -. r e -. e -. e -. r d -. | % 68
  e8 -. e -. r e -. e -. e -. b -. b -. | % 69
  e8 -. e -. r e -. e -. e -. r e -. | \barNumberCheck #70
  e8 -. e -. r e -. e -. e -. r e -. | % 71
  c8 -. c -. r c -. c -. c -. r c -. | % 72
  c8 -. c -. r c -. c -. c -. r c -. | % 73
  b'1 \mf \bar "||"
  }

PartPOneSixVoiceOne =  \relative bes, { %Timbales
    \clef "bass" \key f \major \time 4/4 R1*8 \bar "||"
    R1*11 \bar "||"
    R1*13 | % 33
    \key bes \major R1*9 \bar "||"
    R1*13 | % 55
    \key g \major R1*9 \bar "||"
    R1*10  \bar "||"
  }

PartPOneSixVoiceTwo =  \relative d { %Timbales
    \clef "bass" \key f \major \time 4/4 s1*8 \bar "||"
    s1 s1*9 s1 \bar "||"
    s1*9 s1*4 | % 33
    \key bes \major s1*5 s1*4 \bar "||"
    s1*6 s1*7 | % 55
    \key g \major s1 s1*8 \bar "||"
    s1 s1*9  \bar "||"
  }

BassD = \drummode {
    \clef "percussion" \time 4/4 R1*6 | %7
    bd8 r r bd bd r r bd \bar "||"
    bd8 bd r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |

    bd8 r r2. |
    bd8 r r2. | %32

    bd8 bd r r bd bd bd bd | %33
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. | %41

    bd8 r r2. \bar "||"
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. | %51

    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. | %61

    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. |
    bd8 bd r bd bd r4. \bar "||"
    bd8 bd r bd bd r4. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. |
    bd8 r r2. | %71

    bd8 r r2. |%72
    bd8 r r2. |%73
    r1  \bar "||"
  }

TomD = \drummode {
    \clef "percussion" \time 4/4 s1*6 | %7
    s1 | %8
    tommh16 tommh tommh tommh tommh8 tommh tomml16 tomml tomml tomml tomml8 tomml | %9
    s2. tomml8 s8 | \barNumberCheck #10
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 | %13

    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 \bar "||"
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 | %23

    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2 tomml16 tomml tomml tomml tomml tomml tomml tomml|
    s2. tomml8 s8 | %32

    s1 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 | %41

    s2. tomml8 s8 \bar "||"
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 | %51

    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml16 tomml tomml tomml |
    s1*6 | %61

    s1*4 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 |
    s2. tomml8 s8 | %71

    s2. tomml8 s8 |%72
    s2 toml8 tomh8 tommh tomh |%73
    s1  \bar "||"
  }

HighH = \drummode {
    \clef "percussion" \time 4/4 s1*6 | %7
    s1*2 |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh | %13

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh \bar "||"
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh s2 |
    hh8 hh s hh hh hh hh hh |%32

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh | %41

    hh8 hh s hh hh hh hh hh \bar "||"
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh | %51

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh s4  |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh | %61

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh hh hh hh hh | %71

    hh8 hh s hh hh hh hh hh |
    hh8 hh s hh s8 hh s4 |
    s1  \bar "||"

  }

Cymbales = \drummode {
    \clef "percussion" \time 4/4
    s1*73  \bar "||"
  }

PartPOneEightVoiceOne =  \relative a' { %Piano
    \clef "treble" \key f \major \time 4/4 | % 1
    <a d>1 \f ~ ~ | % 2
    <a d>4.. r16 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 3
    <f bes>1 ~ ~ | % 4
    <f bes>4.. r16 <f bes>8 -. <ges b> -. <g c> -. <as cis> -. | % 5
    c'8 -. g -. a -. bes -. c -. g -. a -. bes -. | % 6
    c8 -. g -. a -. bes -. d -. des -. c -. bes -. | % 7
    bes8 -. f -. g -. a -. bes -. f -. g -. a -. | % 8
    bes8 -. f -. g -. a -. bes -. f -. g -. a -. \bar "||"
    R1*6 | % 15
    r2 r4 r8 c,, | % 16
    d1 ~ | % 17
    d8 r r4 r2 | % 18
    R1*2 \bar "||"
    r4 a' \f d f | % 21
    a4. g8 g2 ~ | % 22
    g4 g c4. g8 | % 23
    a1 ~ | % 24
    a2 r4 a | % 25
    d1 ~ | % 26
    d8 c bes a g f e d | % 27
    cis1 ~ | % 28
    cis4 bes bes4. a8 | % 29
    a1 | \barNumberCheck #30
    r2 <a' d>8 -. <gis cis> -. <g c> -. <fis b> -. | % 31
    <f bes>1 | % 32
    <es as>8 <f bes> r4 <as des>8 -. <g c> -. <fis b> -. <f bes> -.
    | % 33
    \key bes \major <d g>1 | % 34
    R1*8 \bar "||"
    r4 d, \f g bes | % 43
    d4. c8 c2 ~ | % 44
    c4 c f4. c8 | % 45
    d1 ~ | % 46
    d2 r4 d | % 47
    g1 ~ | % 48
    g8 f es d c bes a g | % 49
    fis1 ~ | \barNumberCheck #50
    fis4 es es4. d8 | % 51
    d1 | % 52
    r2 <d' g>8 -. <cis fis> -. <c f> -. <bes e> -. | % 53
    <bes es>1 | % 54
    <d fis>1 | % 55
    \key d \major R1*9 \bar "||"
    r4 b e g | % 65
    b4. a a4 ~ | % 66
    a4 a d4. a8 | % 67
    b1 ~ | % 68
    b2 r4 b | % 69
    e1 ~ | \barNumberCheck #70
    e8 d c b a g fis e | % 71
    dis1 ~ | % 72
    dis4 c c4. b8 | % 73
    b1  \bar "||"
  }

PartPOneEightVoiceFive =  \relative a' { %Piano
    \clef "bass" \key f \major \time 4/4 R1*4 \clef "treble" | % 5
    <a d>1 \f ~ ~ | % 6
    <a d>2 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 7
    <f bes>1 | % 8
    <es as>8 <f bes> r4 <f bes>8 -. <ges b> -. <g c> -. <as cis> -.
    \clef "bass" \bar "||"
    d,,,8 \mf -. d -. d -. d -. d -. d -. d -. d -. |
    \barNumberCheck #10
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 13
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
    d8 -. d -. d -. d -. d -. d -. d -. c | % 16
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
    d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    d8 -. d -. d -. d -. d -. d -. d -. d -. | \barNumberCheck
    #30
    d8 -. d -. d -. d -. d -. des -. c -. b -. | % 31
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 32
    as8 -. bes -. bes -. bes -. des -. c -. b -. bes -. | % 33
    \key bes \major | % 33
    g'8 \mf -. g -. g -. g -. g -. g -. d' -. d -. | % 34
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 35
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
    g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #40
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
    g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 52
    g8 -. g -. g -. g -. g -. fis -. f -. e -. | % 53
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 54
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 55
    \key d \major e8 -. e -. r e -. e -. e -. r e -. | % 56
    e8 -. e -. r e -. e -. e -. r e -. | % 57
    a8 -. a -. r a -. a -. a -. r a -. | % 58
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 59
    b8 -. b -. r b -. b -. b -. r b -. | \barNumberCheck #60
    b8 -. b -. r b -. b -. b -. r b -. | % 61
    a8 -. a -. r a -. a -. a -. r a -. | % 62
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 63
    b8 -. b -. r b -. b -. b -. r b -. \bar "||"
    b8 -. b -. r b -. b -. b -. r b -. | % 65
    c,8 -. c -. r c -. c -. c -. r c -. | % 66
    d8 -. d -. r d -. d -. d -. r d -. | % 67
    e8 -. e -. r e -. e -. e -. r d -. | % 68
    e8 -. e -. r e -. e -. e -. b -. b -. | % 69
    e8 -. e -. r e -. e -. e -. r e -. | \barNumberCheck #70
    e8 -. e -. r e -. e -. e -. r e -. | % 71
    c8 -. c -. r c -. c -. c -. r c -. | % 72
    c8 -. c -. r c -. c -. c -. r c -. | % 73
    b'1  \bar "||"
  }

PartPTwoEightVoiceOne =  \relative c''' { %Violon I
    \clef "treble" \key f \major \time 4/4 R1*4 | % 5
    c8 \mf -. g -. a -. bes -. c -. g -. a -. bes -. | % 6
    c8 -. g -. a -. bes -. d -. des -. c -. bes -. | % 7
    bes8 -. f -. g -. a -. bes -. f -. g -. a -. | % 8
    bes8 -. f -. g -. a -. bes -. f -. g -. a -. \bar "||"
    <a d>1 \> ~ ~ | \barNumberCheck #10
    <a d>1 \! ~ | % 11
    d1 | % 12
    d1 \p | % 13
    R1 | % 14
    R1 | % 15
    c8 \mf \> -. g -. a -. bes -. c -. g -. a \mp -. bes -. | % 16
    c8 \! -. g \p -. a -. bes \pp -. r2 | % 17
    R1*3 \bar "||"
    r4 a, \mf d f | % 21
    a4. g8 g2 ~ | % 22
    g4 g c4. g8 | % 23
    a1 ~ | % 24
    a2 r4 a | % 25
    d1 ~ | % 26
    d8 c bes a g f e d | % 27
    cis1 ~ | % 28
    cis4 bes bes4. a8 | % 29
    <a d>1 \mf ~ ~ | \barNumberCheck #30
    <a d>2 <a d>8 -. <gis cis> -. <g c> -. <fis b> -. | % 31
    <f bes>1 | % 32
    <es as>8 <f bes> r4 <as des>8 -. <g c> -. <fis b> -. <f bes> -.
    | % 33
    \key bes \major <d g>1 | % 34
    R1*8 \bar "||"
    r4 d \f g bes | % 43
    d4. c8 c2 ~ | % 44
    c4 c f4. c8 | % 45
    d1 ~ | % 46
    d2 r4 d | % 47
    g1 ~ | % 48
    g8 f es d c bes a g | % 49
    fis1 ~ | \barNumberCheck #50
    fis4 es es4. d8 | % 51
    d1 | % 52
    r2 <d' g>8 \mf -. <cis fis> -. <c f> -. <bes e> -. | % 53
    <bes es>1 | % 54
    <d fis>1 | % 55
    \key g \major R1*9 \bar "||"
    r2 <e, g> | % 65
    <c e>1 | % 66
    fis1 | % 67
    <e g>1 ~ ~ | % 68
    <e g>1 | % 69
    <g b>1 \mp | \barNumberCheck #70
    <e a>1 | % 71
    <c fis>1 ~ ~ | % 72
    <c fis>4 <a fis'> <a fis'>2 | % 73
    <g' b>1  \bar "||" %74

    % Parties ajoutée 2015
    r1 |%75
    r1 |%76
    r1 |%77
    r1 |%78
    r1 |%79
    r1 |%80
    r1 \bar "||"%81

    % Pont
    \key f \minor
    f'4 bes8 f8 aes8 bes8 f8 ees8 |%82
    f4 bes8 f aes bes4 ees,8 |%83
    f4 bes8 f8 aes bes f ees |%84
    % Couplet
    f4 r2. |%85
    r1 |%86
    r1 |%87
    r1 |%88
    r1 |%89
    r1 |%90
    r1 |%91
    r1 |%92
    r4 c4 f4 gis4 |%93
    c4. bes8 bes2 ~ |%94
    bes4 bes ees4. bes8 |%95
    c1 ~ |%96
    c2 r4 c,4 |%97
    f1 ~|%98
    f8 ees des c bes gis g f |%99
    e1 ~ |%100
    e4 des'4 des4. c8 |%101
    c1 |%102
    % Fin couplet
    r2 f8 e ees d |%103
    des1 |%104
    r2 des8 d ees e |%105
    f1 |%106
    r2 f8 e ees d |%107
    des1 ~ |%108
    des1 |%109
    % Plus un ton
    g1 ~ |%110
    g2 ~ g8 fis f e |%111
    ees1 |%112
    r2 ees8 e f fis |%113
    g1 |%114
    r2 g8 fis f e |%115
    ees1 ~ |%116
    ees2. ees4 |%117
    a1 ~ |%118
    a2 ~ a8 aes g fis |%119
    f1 |%120
    r2 f8 fis g gis |%121
    a1 |%122
    r2 a8 aes g fis |%123
    f1 ~ |%124
    f2. f4 |%125
    a1 |%126
    r2 a8 aes g fis |%127
    f1 |%128
    r2 f8 fis g gis |%129
    a1 |%130
    r2 a8 aes g fis |%131
    f1 |%132
    e2. ~ e8 e8 \bar "|."


  }

PartPTwoEightVoiceTwo =  \relative d' { %Violon I
    \clef "treble" \key f \major \time 4/4 s1*4 | % 5
    s1*4  \bar "||"
    s1 \> s1*2 \! | % 12
    s1*2 \p | % 14
    s1 | % 15
    s2. \> s4 \mp s8 \! s4 \p s8*21 \pp s1 \bar "||"
    s4 s4*35 \mf | % 29
    s1*4 \mf | % 33
    \key bes \major s1*5 s1*4 \bar "||"
    s4 s4*23 \f s2*9 s2*5 \mf | % 55
    \key g \major s1 s1*8 \bar "||"
    s1 s | % 66
    d2 b s1*2 | % 69
    s1*5 \mp  \bar "||"
  }

PartPTwoNineVoiceOne =  \relative a' { %Alto Violon II
    \clef "treble" \key f \major \time 4/4 | % 1
    <a d>1 \mf ~ ~ | % 2
    <a d>4.. r16 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 3
    <f bes>1 ~ ~ | % 4
    <f bes>4.. r16 <f bes>8 -. <ges b> -. <g c> -. <as cis> -. | % 5
    <a d>1 ~ ~ | % 6
    <a d>2 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 7
    <f bes>1 | % 8
    <es as>8 <f bes> r4 <f bes>8 -. <ges b> -. <g c> -. <as cis> -.
    \bar "||"
    <a d>1 \> ~ ~ | \barNumberCheck #10
    <a d>1 \! | % 11
    R1 | % 12
    R1 | % 13
    <d, g>1 \p | % 14
    <g bes>2 <e g> | % 15
    <d f>1 ~ ~ | % 16
    <d f>4 <e g> <d f> <d f> | % 17
    <d g>1 | % 18
    <d g>2 <e g> | % 19
    <d a'>1 \bar "||"
    <f a>1 | % 21
    a2 bes | % 22
    <g c>1 | % 23
    d'1 | % 24
    <g, c>1 | % 25
    <f a>1 ~ ~ | % 26
    <f a>2 <d g> | % 27
    <cis e>1 ~ ~ | % 28
    <cis e>4 <ges des'>2. | % 29
    f'1 \mf ~ | \barNumberCheck #30
    f2 f8 -. e es -. d -. | % 31
    d1 | % 32
    c8 d r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major bes1 | % 34
    <bes g'>1 \mp | % 35
    g'1 | % 36
    <f a>1 | % 37
    <d g>1 ~ ~ | % 38
    <d g>4 <d g> <c bes'> <d a'> | % 39
    <c g'>2 <d g> ~ ~ | \barNumberCheck #40
    <d g>2 <es a> | % 41
    <g bes>1 ~ ~ \bar "||"
    <g bes>2 <bes d> | % 43
    <es, g>1 | % 44
    a1 | % 45
    <g bes>1 | % 46
    <g a>1 | % 47
    <g bes>1 | % 48
    <es bes'>1 | % 49
    <es a>1 ~ ~ | \barNumberCheck #50
    <es a>2 <es a> | % 51
    <g bes>1 \mf ~ ~ | % 52
    <g bes>2 <g bes>8 -. <fis a> -. <f as> -. <e as> -. | % 53
    <es g>1 | % 54
    <d fis>1 | % 55
    \key g \major | % 55
    <e g>1 \mf | % 56
    <b g'>1 | % 57
    d4. c8 c2 | % 58
    d1 | % 59
    e1 | \barNumberCheck #60
    e1 | % 61
    <e a>1 | % 62
    a1 | % 63
    <e g>1 \bar "||"
    r2 <e g> \mp | % 65
    <c e>1 | % 66
    fis1 | % 67
    <e g>1 ~ ~ | % 68
    <e g>1 | % 69
    <g b>1 | \barNumberCheck #70
    <e a>1 | % 71
    <c fis>1 ~ ~ | % 72
    <c fis>4 <a fis'> <a fis'>2 | % 73
    <g' b>1 \bar "||"
    % Ajout 2015
    r1 * 7 \bar "||"%81

    % Pont
    \key f \minor
    f'4 bes8 f8 aes8 bes8 f8 ees8 |%82
    f4 bes8 f aes bes4 ees,8 |%83
    f4 bes8 f8 aes bes f ees |%84
    % Couplet
    f4 r2. |%85

    % A remplir
    R1*7 |%92
    <aes, c>1 |%93
    c2 des2 |%94
    <bes ees>1 |%95
    f1 |%96
    <bes ees>1 |%97
    <aes c>1 |%98
    <aes c>2 <f bes>2 |%99
    <e g>1 |%100
    <e g>4 <e a>2.|%101
    aes1 |%102
    r2 c8 b bes a |%103
    aes1 |%104
    r2 aes8 a bes b |%105
    c1 |%106
    r2 c8 b bes a |%107
    aes1 |%108
    aes1 |%109
    % Plus un ton
    \key g \minor
    d1 ~ |%110
    d2 d8 des c b |
    bes1 |%112
    r2 bes8 b c des |
    d1 |%114
    r2 d8 des c b |
    bes 1 |%116
    bes2. bes4 |
    % Plus un ton
    \key a \minor
    e1 ~ |%118
    e2 e8 ees d des |
    c1 ~ |%120
    c2 c8 cis d dis |
    e1 ~ |%122
    e2 e8 ees d des |
    c1 ~ |%124
    c2. c4 |
    e1 ~ |%126
    e2 e8 ees d des |
    c1 ~ |%128
    c2 c8 cis d dis |
    e1 ~ |%130
    e2 e8 ees d des |
    c1 |%132
    b2. ~ b8 b8 \bar "|."




  }

PartPTwoNineVoiceTwo =  \relative d' { %Alto/ Violon II
    \clef "treble" \key f \major \time 4/4 | % 1
    s1*8 \mf \bar "||"
    s1 \> s1*2 \! | % 12
    s1 \p | % 13
    s1*6 \mp s1 \bar "||"
    s1 | % 21
    d1 s | % 23
    f2.. f8 s1*5 | % 29
    s1*4 \mf | % 33
    \key bes \major s1 | % 34
    s1 \mp | % 35
    c2 es s1*2 s1*4 \bar "||"
    s1*2 | % 44
    g2 es s1*3 s | % 51
    s1*4 \mf | % 55
    \key g \major | % 55
    s1 \mf s | % 57
    a1 ~ | % 58
    a1 | % 59
    g1 ~ | \barNumberCheck #60
    g4 g fis g s1 | % 62
    e2 d s1 \bar "||"
    s2 s \mp s1 | % 66
    d2 b s1*7 \bar "||"
  }

PartPThreeZeroVoiceOne =  \relative a { %Violoncelle
    \clef "bass" \key f \major \time 4/4 R1*4 | % 5
    a1 \f ~ | % 6
    a2 a8 -. as -. g -. fis -. | % 7
    f1 | % 8
    es8 f r4 f8 -. ges -. g -. as -. \bar "||"
    a1 \> ~ | \barNumberCheck #10
    a1 \! ~ | % 11
    a1 | % 12
    a1 \mf | % 13
    R1*2 | % 15
    r2\mf r4 r8 c  \>| % 16
    d1 \mp ~ | % 17
    d8 r r4 r2 | % 18
    R1*2 \bar "||"
    d,8 \mp -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    d'1 \mf ~ | \barNumberCheck #30
    d2 d8 -. cis -. c -. b -. | % 31
    bes1 | % 32
    as8 bes r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major g1 | % 34
    R1*8 \bar "||"
    R1 | % 43
    es,8 \mf -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    g'1 \mf ~ | % 52
    g2 g8 -. fis -. f -. e -. | % 53
    es1 | % 54
    d1 | % 55
    \key d \major R1*9 \bar "||"
    r2 g \mp | % 65
    e1 | % 66
    fis1 | % 67
    g1 ~ | % 68
    g1 | % 69
    b1 | \barNumberCheck #70
    a1 | % 71
    fis1 ~ | % 72
    fis4 fis fis2 | % 73
    b1 \bar "||"
  }

PartPThreeOneVoiceOne =  \relative d, { %Contrebasse
    \clef "bass_8" \key f \major \time 4/4 R1*4 | % 5
    d1 \f ~ | % 6
    d2 d8 -. des -. c -. b -. | % 7
    bes1 | % 8
    as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
    d8 \fff -"" -"Pizz." -. d -. d -. d -. d -. d -. d -. d -. |
    \barNumberCheck #10
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
    d8 \ff -. d -. d -. d -. d -. d -. d -. d -. | % 13
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
    d8 -. d -. d -. d -. d -. d -. d -. c | % 16
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
    d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    d8 -. d -. d -. d -. d -. d -. d -. d -. | \barNumberCheck
    #30
    d8 -. d -. d -. d -. d -. des -. c -. b -. | % 31
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 32
    as8 -. bes -. bes -. bes -. des -. c -. b -. bes -. | % 33
    \key bes \major g'8 -. g -. g -. g -. g -. g -. d' -. d -. | % 34
    g,8 \ff -. g -. g -. g -. g -. g -. d -. d -. | % 35
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
    g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #40
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
    g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 52
    g8 -. g -. g -. g -. g -. fis -. f -. e -. | % 53
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 54
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 55
    \key g \major e8 -. e -. r e -. e -. e -. r e -. | % 56
    e8 -. e -. r e -. e -. e -. r e -. | % 57
    a8 -. a -. r a -. a -. a -. r a -. | % 58
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 59
    b8 -. b -. r b -. b -. b -. r b -. | \barNumberCheck #60
    b8 -. b -. r b -. b -. b -. r b -. | % 61
    a8 -. a -. r a -. a -. a -. r a -. | % 62
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 63
    b8 -. b -. r b -. b -. b -. r b -. \bar "||"
    b8 -. b -. r b -. b -. b -. r b -. | % 65
    c,8 -. c -. r c -. c -. c -. r c -. | % 66
    d8 -. d -. r d -. d -. d -. r d -. | % 67
    e8 -. e -. r e -. e -. e -. r d -. | % 68
    e8 -. e -. r e -. e -. e -. b -. b -. | % 69
    e8 -. e -. r e -. e -. e -. r e -. | \barNumberCheck #70
    e8 -. e -. r e -. e -. e -. r e -. | % 71
    c8 -. c -. r c -. c -. c -. r c -. | % 72
    c8 -. c -. r c -. c -. c -. r c -. | % 73
    b'8 b8 b8 b8 b8 b8 b8 b8  \bar "||"%74
    b8 b8 b8 b8 b8 bes8 a8 aes8 |%75
    g8 g8 g8 g8 g8 g8 g8 g8 |%76
    g8 g8 g8 g8 g8 gis8 a bes |%77
    b8 b8 b8 b8 b8 b8 b8 b8  |%78
    b8 b8 b8 b8 b8 bes8 a8 aes8 | %79
    g8 g8 g8 g g g g g |%80
    fis8 fis fis fis fis fis fis fis \bar "||" %81
    % Pont
    \key f \minor
    f4 r4 r4 r8 ees,8 |%82
    f4 r4 r8 ees4 ees8 |%83
    f4 r4 r4 r8 ees8 |%84
    % Couplet
    f4 r2. |%85
    bes8 bes r bes bes bes r bes |%86
    g8 g r g g g r g |%87
    c8 c r c c c r c |%88
    c8 c r c c c r c |%89
    bes bes r bes bes bes r bes |%90
    g8 g r g g g r g |%91
    c8 c r c c c r c |%92
    % Refrain
    c8 c r c c c r c |%93
    des8 des r des des des r des |%94
    ees8 ees r ees ees ees r ees |%95
    f8 f r f f f r f |%96
    f8 f r f f f r ees |%97
    f8 f r f f f c c |%98
    f8 f r f f f r f |%99
    f8 f r f f f r f |%100
    des8 des r des des des r des |%101
    c8 c c c c c c c |%102
    f8 f f f f e ees d |%103
    des8 des des des des des des des |%104
    des8 des des des des d ees e |%105
    f8 f f f f f f f | %106
    f8 f f f f e ees d | %107
    des8 des des des des des des des | %108
    des8 des des des des des des4 |%109
    % Plus un ton
    g8 g g g g g g g |
    g8 g g g g ges f e |
    ees8 ees ees ees ees ees ees ees |
    ees8 ees ees ees ees e f fis |
    g8 g g g g g g g |
    g8 g g g g ges f e |
    ees8 ees ees ees ees ees ees ees |
    ees8 ees ees ees ees ees ees4 |
    % Plus un ton
    a8 a a a a a a a |
    a8 a a a a aes g ges |
    f8 f f f f f f f |
    f8 f f f f fis g gis |
    a8 a a a a a a a |
    a8 a a a a aes g ges |
    f8 f f f f f f f|
    f8 f f f f f f4 |
    %idem
    a8 a a a a a a a |
    a8 a a a a aes g ges |
    f8 f f f f f f f |
    f8 f f f f fis g gis |
    a8 a a a a a a a |
    a8 a a a a aes g ges |
    f8 f f f f f f f|
    e8 e e e e e e e \bar "|."






  }

PartPSevenVoiceOne =  \relative b' { %Sax bar
    \transposition es, \clef "treble" \key d \major \time 4/4 R1*4 | % 5
    b1 \mf ~ | % 6
    b2 b8 -. bes -. a -. gis -. | % 7
    g1 | % 8
    f8 g r4 g8 -. gis -. a -. ais -. \bar "||"
    b1 \> ~ | \barNumberCheck #10
    b1 \! ~ | % 11
    b1 | % 12
    b1 \mp | % 13
    R1*7 \bar "||"
    d'1 \mf | % 21
    b1 | % 22
    e1 s | % 24
    e1 | % 25
    d1 ~ | % 26
    d2 b | % 27
    ais1 ~ | % 28
    ais4 es2. | % 29
    b'1 \mf ~ | \barNumberCheck #30
    b2 b8 -. ais -. a -. gis -. | % 31
    g1 | % 32
    f8 g r4 bes8 -. a -. gis -. g -. | % 33
    \key g \major e1 | % 34
    g,1 \mf s | % 36
    d'1 | % 37
    b1 ~ | % 38
    b4 b a b | % 39
    a2 b ~ | \barNumberCheck #40
    b2 c | % 41
    e1 ~ \bar "||"
    e2 g | % 43
    c,1 s | % 45
    e1 | % 46
    e1 | % 47
    e1 | % 48
    c1 | % 49
    c1 ~ | \barNumberCheck #50
    c2 c \mf | % 51
    e1 ~ | % 52
    e2 e8 -. dis -. d -. cis -. | % 53
    c1 | % 54
    b1 | % 55
    \key e \major R1*9 \bar "||"
    r2 cis \mf | % 65
    a1 s | % 67
    cis1 ~ | % 68
    cis1 | % 69
    e1 | \barNumberCheck #70
    cis1 | % 71
    a1 ~ | % 72
    a4 fis fis2 | % 73
    e1 \mf  \bar "||"
  }

PartPSevenVoiceTwo =  \relative b'' { %Sax bar
    \transposition es, \clef "treble" \key d \major \time 4/4 s1*4 | % 5
    s1*4 \mf \bar "||"
    s1 \> s1*2 \! | % 12
    s1*7 \mp s1 \bar "||"
    s1 \mf | % 21
    b1 s | % 23
    d2.. d8 s1*5 | % 29
    s1*4 \mf | % 33
    \key g \major s1 | % 34
    s1 \mf | % 35
    a,2 c s1*2 s1*4 \bar "||"
    s1*2 | % 44
    e2 c s1*3 s2*5 s2*9 \mf | % 55
    \key e \major s1 s1*8 \bar "||"
    s2 s \mf s1 | % 66
    b2 gis s1*6 | % 73
    s1 \mf  \bar "||"
  }

PartPEightVoiceOne =  \relative d { %Basson
    \clef "bass" \key f \major \time 4/4 R1*4 | % 5
    d1 \mf ~ | % 6
    d2 d8 -. des -. c -. b -. | % 7
    bes1 | % 8
    as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
    d,8 \fff -. d -. d -. d -. d -. d -. d -. d -. |
    \barNumberCheck #10
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 13
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
    d8 -. d -. d -. d -. d -. d -. d -. c | % 16
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
    d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    d''1 ~ | \barNumberCheck #30
    d2 d8 -. cis -. c -. b -. | % 31
    bes1 | % 32
    as8 bes r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major g1 | % 34
    g,8 \f -. g -. g -. g -. g -. g -. d -. d -. | % 35
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
    g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #40
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
    g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    g'1 \f ~ | % 52
    g2 g8 -. fis -. f -. e -. | % 53
    es1 | % 54
    d1 | % 55
    \key g \major R1*9 \bar "||"
    r2 e \mf | % 65
    c1 s | % 67
    e1 ~ | % 68
    e1 | % 69
    g1 | \barNumberCheck #70
    e1 | % 71
    c1 ~ | % 72
    c4 a a2 | % 73
    g1 \mf  \bar "||"
  }

PartPEightVoiceTwo =  \relative d { %Basson
    \clef "bass" \key f \major \time 4/4 s1*4 | % 5
    s1*4 \mf \bar "||"
    s1 \fff s1*9 s1 \bar "||"
    s1*9 s1*4 | % 33
    \key bes \major s1 | % 34
    s1*4 \f s \bar "||"
    s1*6 s1*3 | % 51
    s1*4 \f | % 55
    \key g \major s1 s1*8 \bar "||"
    s2 s \mf s1 | % 66
    d2 b s1*6 | % 73
    s1 \mf  \bar "||"
  }

PartPNineVoiceOne =  \relative e' { %Clar. basse
    \transposition bes, \clef "treble" \key g \major \time 4/4 R1*4 | % 5
    e1 \mf ~ | % 6
    e2 e8 -. es -. d -. cis -. | % 7
    c1 | % 8
    bes8 c r4 c8 -. cis -. d -. dis -. \bar "||"
    e1 \> \mf ~ | \barNumberCheck #10
    e1 \! | % 11
    R1*9 \bar "||"
    e8 \mf -. e -. e -. e -. e -. e -. e -. e -. | % 21
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 22
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 23
    e8 -. e -. e -. e -. e -. e -. e -. d | % 24
    e8 -. e -. e -. e -. e -. e -. e -. e -. | % 25
    e8 -. e -. e -. e -. e -. e -. e -. e -. | % 26
    e8 -. e -. e -. e -. e -. e -. e -. e -. | % 27
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 28
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 29
    g'1 \mf ~ | \barNumberCheck #30
    g2 g8 -. fis -. f -. e -. | % 31
    e1 | % 32
    d8 e r4 es8 -. d -. cis -. c -. | % 33
    \key c \major c1 | % 34
    R1*8 \bar "||"
    a'8 -. a -. a -. a -. a -. a -. e -. e -. | % 43
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 44
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 45
    a8 -. a -. a -. a -. a -. a -. a -. e -. | % 46
    a8 -. a -. a -. a -. a -. a -. e -. e -. | % 47
    a8 -. a -. a -. a -. a -. a -. e -. e -. | % 48
    a8 -. a -. a -. a -. a -. a -. a -. e -. | % 49
    d8 -. d -. d -. d -. d -. d -. d -. d -. | \barNumberCheck
    #50
    gis8 -. gis -. gis -. gis -. gis -. gis -. gis -. gis -. | % 51
    a1 \mf ~ | % 52
    a2 a8 -. gis -. g -. fis -. | % 53
    f1 | % 54
    e1 | % 55
    \key a \major R1*9 \bar "||"
    r2 fis \mf | % 65
    d1 s | % 67
    fis1 ~ | % 68
    fis1 | % 69
    a1 | \barNumberCheck #70
    fis1 | % 71
    d1 ~ | % 72
    d4 b b2 | % 73
    a1 \mf  \bar "||"
  }

PartPNineVoiceTwo =  \relative e' { %Clar basse
    \transposition bes, \clef "treble" \key g \major \time 4/4 s1*4 | % 5
    s1*4 \mf \bar "||"
    s1 \> \mf s1*9 \! s1 \bar "||"
    s1*9 \mf | % 29
    s1*4 \mf | % 33
    \key c \major s1*5 s1*4 \bar "||"
    s1*6 s1*3 | % 51
    s1*4 \mf | % 55
    \key a \major s1 s1*8 \bar "||"
    s2 s \mf s1 | % 66
    e2 cis s1*6 | % 73
    s1 \mf  \bar "||"
  }

PartPOneTwoVoiceOne =  \relative a { %Euphonium
    \clef "bass" \key f \major \time 4/4 R1*4 | % 5
    a1 \mf ~ | % 6
    a2 a8 -. as -. g -. fis -. | % 7
    f1 | % 8
    es8 f r4 f8 -. ges -. <g c> -. as -. \bar "||"
    a1 \> ~ | \barNumberCheck #10
    a1 \! | % 11
    R1*2 | % 13
    d1 \mf | % 14
    g2 e | % 15
    d1 ~ | % 16
    d4 e f d | % 17
    d1 | % 18
    d2 g | % 19
    d1 \bar "||"
    f1 | % 21
    d1 | % 22
    g1 s | % 24
    g1 | % 25
    f1 ~ | % 26
    f2 d | % 27
    cis1 ~ | % 28
    cis4 ges2. | % 29
    d'1 \mf ~ | \barNumberCheck #30
    d2 d8 -. cis -. c -. b -. | % 31
    bes1 | % 32
    as8 bes r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major g1 | % 34
    R1*8 \bar "||"
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    bes1 ~ | % 52
    bes2 bes8 -. a -. as -. as -. | % 53
    g1 | % 54
    fis1 | % 55
    \key g \major R1*9 \bar "||"
    r2 g \mf | % 65
    e1 | % 66
    fis1 | % 67
    g1 ~ | % 68
    g1 | % 69
    b1 | \barNumberCheck #70
    a1 | % 71
    fis1 ~ | % 72
    fis4 fis fis2 | % 73
    b,1 \mf  \bar "||"
  }

PartPOneTwoVoiceTwo =  \relative f' { %Euphonium
    \clef "bass" \key f \major \time 4/4 s1*4 | % 5
    s1*4 \mf \bar "||"
    s1 \> s1*3 \! | % 13
    s1*6 \mf s1 \bar "||"
    s1*3 | % 23
    f2.. f8 s1*5 | % 29
    s1*4 \mf | % 33
    \key bes \major s1*5 s1*4 \bar "||"
    s1*6 s1*7 | % 55
    \key g \major s1 s1*8 \bar "||"
    s2 s \mf s1*8 | % 73
    s1 \mf  \bar "||"
  }

PartPOneThreeVoiceOne =  \relative d { %Trombone
    \clef "bass" \key f \major \time 4/4 R1*4 | % 5
    d1 \mf ~ | % 6
    d2 d8 -. des -. c -. b -. | % 7
    bes1 | % 8
    as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
    d1 \> ~ | \barNumberCheck #10
    d1 \! | % 11
    R1*9 \bar "||"
    d8 \mf -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    f'1 \mf ~ | \barNumberCheck #30
    f2 f8 -. e -. es -. d -. | % 31
    d1 | % 32
    c8 d r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major bes1 | % 34
    R1*8 \bar "||"
    g'8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    bes1 ~ | % 52
    bes2 bes8 -. a -. as -. as -. | % 53
    g1 | % 54
    fis1 | % 55
    \key g \major R1*9 \bar "||"
    r2 g \mf | % 65
    e1 | % 66
    fis1 | % 67
    g1 ~ | % 68
    g1 | % 69
    b1 | \barNumberCheck #70
    a1 | % 71
    fis1 ~ | % 72
    fis4 fis fis2 | % 73
    b,1 \mf  \bar "||"
  }

PartPOneFourVoiceOne =  \relative d { %Trombone basse
    \clef "bass" \key f \major \time 4/4 R1*4 | % 5
    d1 \mf ~ | % 6
    d2 d8 -. des -. c -. b -. | % 7
    bes1 | % 8
    as8 bes r4 bes8 -. b -. c -. cis -. \bar "||"
    d1 \> ~ | \barNumberCheck #10
    d1 \! ~ | % 11
    d1 | % 12
    d1 \mp | % 13
    R1*7 \bar "||"
    d8 \mf -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    f'1 \mf ~ | \barNumberCheck #30
    f2 f8 -. e -. es -. d -. | % 31
    d1 | % 32
    c8 d r4 des8 -. c -. b -. bes -. | % 33
    \key bes \major bes1 | % 34
    R1*8 \bar "||"
    g'8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    g1 ~ | % 52
    g2 g8 -. fis -. f -. e -. | % 53
    es1 | % 54
    d1 | % 55
    \key g \major R1*9 \bar "||"
    r2 e \mf | % 65
    c1 s | % 67
    e1 ~ | % 68
    e1 | % 69
    g1 | \barNumberCheck #70
    e1 | % 71
    c1 ~ | % 72
    c4 a a2 | % 73
    g1 \mf  \bar "||"
  }

PartPOneFourVoiceTwo =  \relative d { %Trombone basse
    \clef "bass" \key f \major \time 4/4 s1*4 | % 5
    s1*4 \mf \bar "||"
    s1 \> s1*2 \! | % 12
    s1*7 \mp s1 \bar "||"
    s1*9 \mf | % 29
    s1*4 \mf | % 33
    \key bes \major s1*5 s1*4 \bar "||"
    s1*6 s1*7 | % 55
    \key g \major s1 s1*8 \bar "||"
    s2 s \mf s1 | % 66
    d2 b s1*6 | % 73
    s1 \mf \bar "||"
  }

PartPOneSevenVoiceOne =  \relative a' { %Vibraphone
    \clef "treble" \key f \major \time 4/4 | % 1
    <a d>1 \f ~ ~ | % 2
    <a d>4.. r16 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 3
    <f bes>1 ~ ~ | % 4
    <f bes>4.. r16 <f bes>8 -. <ges b> -. <g c> -. <as cis> -. | % 5
    <a d>1 ~ ~ | % 6
    <a d>2 <a d>8 -. <as des> -. <g c> -. <fis b> -. | % 7
    <f bes>1 | % 8
    <es as>8 <f bes> r4 <f bes>8 -. <ges b> -. <g c> -. <as cis> -.
    \bar "||"
    d,8 \mf -. d -. d -. d -. d -. d -. d -. d -. |
    \barNumberCheck #10
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 11
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 12
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 13
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 14
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 15
    d8 -. d -. d -. d -. d -. d -. d -. c | % 16
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 17
    g8 -. g -. g -. g -. g -. g -. g -. g -. | % 18
    c,8 -. c -. c -. c -. c -. c -. c -. c -. | % 19
    d8 -. d -. d -. d -. d -. d -. d -. d -. \bar "||"
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 21
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 22
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 23
    d8 -. d -. d -. d -. d -. d -. d -. c | % 24
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 25
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 26
    d8 -. d -. d -. d -. d -. d -. d -. d -. | % 27
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 28
    bes8 -. bes -. bes -. bes -. bes -. bes -. bes -. bes -. | % 29
    <f' d'>1 \f ~ ~ | \barNumberCheck #30
    <f d'>2 <f d'>8 -. <e cis'> -. <es c'> -. <d b'> -. | % 31
    <d bes'>1 | % 32
    <c as'>8 <d bes'> r4 <des des'>8 -. <c c'> -. <b b'> -. <bes
    bes'>8 -. | % 33
    \key bes \major g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 34
    g8 \mf -. g -. g -. g -. g -. g -. d -. d -. | % 35
    c8 -. c -. c -. c -. c -. c -. c -. c -. | % 36
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 37
    g8 -. g -. g -. g -. g -. g -. d' -. d -. | % 38
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 39
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #40
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 41
    g8 -. g -. g -. g -. g -. g -. d' -. d -. \bar "||"
    g,8 -. g -. g -. g -. g -. g -. d -. d -. | % 43
    es8 -. es -. es -. es -. es -. es -. es -. es -. | % 44
    f8 -. f -. f -. f -. f -. f -. f -. f -. | % 45
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 46
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 47
    g8 -. g -. g -. g -. g -. g -. d -. d -. | % 48
    g8 -. g -. g -. g -. g -. g -. g -. d -. | % 49
    c8 -. c -. c -. c -. c -. c -. c -. c -. | \barNumberCheck
    #50
    fis8 -. fis -. fis -. fis -. fis -. fis -. fis -. fis -. | % 51
    <g bes>1 \f ~ ~ | % 52
    <g bes>2 <g bes>8 -. <fis a> -. <f as> -. <e as> -. | % 53
    <es g>1 | % 54
    <d fis>1 | % 55
    \key g \major | % 55
    e8 \mf -. e -. r e -. e -. e -. r e -. | % 56
    e8 -. e -. r e -. e -. e -. r e -. | % 57
    a8 -. a -. r a -. a -. a -. r a -. | % 58
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 59
    b8 -. b -. r b -. b -. b -. r b -. | \barNumberCheck #60
    b8 -. b -. r b -. b -. b -. r b -. | % 61
    a8 -. a -. r a -. a -. a -. r a -. | % 62
    fis8 -. fis -. r fis -. fis -. fis -. r fis -. | % 63
    b8 -. b -. r b -. b -. b -. r b -. \bar "||"
    b8 -. b -. r b -. b -. b -. r b -. | % 65
    c,8 -. c -. r c -. c -. c -. r c -. | % 66
    d8 -. d -. r d -. d -. d -. r d -. | % 67
    e8 -. e -. r e -. e -. e -. r d -. | % 68
    e8 -. e -. r e -. e -. e -. b -. b -. | % 69
    e8 -. e -. r e -. e -. e -. r e -. | \barNumberCheck #70
    e8 -. e -. r e -. e -. e -. r e -. | % 71
    c8 -. c -. r c -. c -. c -. r c -. | % 72
    c8 -. c -. r c -. c -. c -. r c -. | % 73
    R1  \bar "||"
  }

PartPOneNineVoiceOne =  \relative f''' { %Glockenspiel
    \clef "treble^15" \key f \major \time 4/4 R1*8 \bar "||"
    R1*11 \bar "||"
    R1*13 | % 33
    \key bes \major R1*9 \bar "||"
    R1*13 | % 55
    \key g \major R1*9 \bar "||"
    R1*10 \bar "||"
  }

PartPTwoZeroVoiceOne =  \relative a' { %Tubular bells
    \clef "treble" \key f \major \time 4/4 R1*8 \bar "||"
    <a d>1 \ff | \barNumberCheck #10
    R1*10 \bar "||"
    R1*13 | % 33
    \key bes \major R1*9 \bar "||"
    R1*13 | % 55
    \key g \major R1*9 \bar "||"
    R1*10  \bar "||"
  }

PartPTwoSixVoiceOne =  \relative b' {
    \clef "percussion" \stopStaff \override Staff.StaffSymbol
    #'line-count = #1 \startStaff \key c \major \time 4/4 R1*8 \bar "||"
    b1 \fff | \barNumberCheck #10
    R1*10 \bar "||"
    R1*13 | % 33
    b1 \ff | % 34
    R1*8 \bar "||"
    R1*22 \bar "||"
    R1*10  \bar "||"
  }

PartPTwoSevenVoiceOne =  \relative b' {
    \clef "percussion" \stopStaff \override Staff.StaffSymbol
    #'line-count = #1 \startStaff \key c \major \time 4/4 R1*8 \bar "||"
    b1 \fff | \barNumberCheck #10
    R1*10 \bar "||"
    R1*12 | % 32
    b8 \fff b r4 b8 b b b | % 33
    R1*9 \bar "||"
    R1*22 \bar "||"
    R1*10  \bar "||"
  }


% The part definition
piccoloPart = \new Staff <<
  \set Staff.instrumentName = "Piccolo"
  \set Staff.shortInstrumentName = "Picc."
  \context Staff <<
    \context Voice = "PartPOneVoiceOne" {\PartPOneVoiceOne }
    \context Voice = "PartTrack" {\PartTrack}
   % \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
  >>
>>

flutePart = \new Staff <<
  \set Staff.instrumentName = "Flute"
  \set Staff.shortInstrumentName = "Fl."
  \context Staff <<
    \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
    \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
    \context Voice = "PartTrack" {\PartTrack}
  >>
>>

clarinetPart = \new Staff <<
  \set Staff.instrumentName = "Clarinet"
  \set Staff.shortInstrumentName = "Cl."
  \context Staff <<
    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
  >>
>>

oboePart = \new Staff <<
    \set Staff.instrumentName = "Oboe"
    \set Staff.shortInstrumentName = "Ob."
    \context Staff <<
      \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
      \context Voice = "PartPFourVoiceTwo" { \voiceTwo \PartPFourVoiceTwo }
  >>
>>

altosaxPart = \new Staff <<
  \set Staff.instrumentName = "Alto Saxophone"
  \set Staff.shortInstrumentName = "A. Sax."
  \context Staff <<
    \context Voice = "PartPFiveVoiceOne" { \voiceOne \PartPFiveVoiceOne }
    \context Voice = "PartPFiveVoiceTwo" { \voiceTwo \PartPFiveVoiceTwo }
  >>
>>

tenorsaxPart = \new Staff <<
  \set Staff.instrumentName = "Tenor Saxophone"
  \set Staff.shortInstrumentName = "T. Sax."
  \context Staff <<
    \context Voice = "PartPSixVoiceOne" { \PartPSixVoiceOne }
    %\context Voice = "PartPSixVoiceTwo" { \voiceTwo \PartPSixVoiceTwo }
  >>
>>

baritonesaxPart = \new Staff <<
  \set Staff.instrumentName = "Baritone Saxophone"
  \set Staff.shortInstrumentName = "Bar. Sax."
  \context Staff <<
    \context Voice = "PartPSevenVoiceOne" { \voiceOne \PartPSevenVoiceOne }
    \context Voice = "PartPSevenVoiceTwo" { \voiceTwo \PartPSevenVoiceTwo }
  >>
>>

bassoonPart = \new Staff <<
  \set Staff.instrumentName = "Bassoon"
  \set Staff.shortInstrumentName = "Bsn."
  \context Staff <<
    \context Voice = "PartPEightVoiceOne" { \voiceOne \PartPEightVoiceOne }
    \context Voice = "PartPEightVoiceTwo" { \voiceTwo \PartPEightVoiceTwo }
  >>
>>

bassclarinetPart = \new Staff <<
  \set Staff.instrumentName = "Bass Clarinet"
  \set Staff.shortInstrumentName = "B. Cl."
  \context Staff <<
    \context Voice = "PartPNineVoiceOne" { \PartPNineVoiceOne }
  >>
>>

trumpetPart = \new Staff <<
  \set Staff.instrumentName = "Trumpet"
  \set Staff.shortInstrumentName = "Tpt."
  \context Staff <<
    \context Voice = "PartPOneZeroVoiceOne" { \voiceOne \PartPOneZeroVoiceOne }
    \context Voice = "PartPOneZeroVoiceTwo" { \voiceTwo \PartPOneZeroVoiceTwo }
  >>
>>

hornPart = \new Staff <<
  \set Staff.instrumentName = "Horn"
  \set Staff.shortInstrumentName = "Hn."
  \context Staff <<
    \context Voice = "PartPOneOneVoiceOne" { \voiceOne \PartPOneOneVoiceOne }
    \context Voice = "PartPOneOneVoiceTwo" { \voiceTwo \PartPOneOneVoiceTwo }
  >>
>>

euphoniumPart = \new Staff <<
      \set Staff.instrumentName = "Euphonium"
      \set Staff.shortInstrumentName = "Eu."
      \context Staff <<
        \context Voice = "PartPOneTwoVoiceOne" { \voiceOne \PartPOneTwoVoiceOne }
        \context Voice = "PartPOneTwoVoiceTwo" { \voiceTwo \PartPOneTwoVoiceTwo }
  >>
>>

trombonePart = \new Staff <<
      \set Staff.instrumentName = "Trombone"
      \set Staff.shortInstrumentName = "Trb."
      \context Staff <<
        \context Voice = "PartPOneThreeVoiceOne" { \PartPOneThreeVoiceOne }
  >>
>>

basstrombonePart = \new Staff <<
     \set Staff.instrumentName = "Bass Trombone"
     \set Staff.shortInstrumentName = "B. Trb."
     \context Staff <<
       \context Voice = "PartPOneFourVoiceOne" { \voiceOne \PartPOneFourVoiceOne }
       \context Voice = "PartPOneFourVoiceTwo" { \voiceTwo \PartPOneFourVoiceTwo }
  >>
>>

tubaPart = \new Staff <<
  \set Staff.instrumentName = "Tuba"
  \set Staff.shortInstrumentName = "Tu."
  \context Staff <<
    \context Voice = "PartPOneFiveVoiceOne" { \PartPOneFiveVoiceOne }
  >>
>>

timpaniPart = \new StaffGroup <<
  \new Staff <<
    \set Staff.instrumentName = "Timpani"
    \set Staff.shortInstrumentName = "Timp."
    \context Staff <<
      \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
    >>
  >>
>>
pianoPart = \new PianoStaff <<
    \set PianoStaff.instrumentName = "Piano"
    \set PianoStaff.shortInstrumentName = "Pno."
    \context Staff = "1" <<
      \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
    >> \context Staff = "2" <<
      \context Voice = "PartPOneEightVoiceFive" { \PartPOneEightVoiceFive }
    >>
>>

drumspart = \new DrumStaff <<
    \set DrumStaff.instrumentName = "Drumset"
    \set DrumStaff.shortInstrumentName = "Drs."
    \context DrumStaff <<
      \new DrumVoice = "BassD" { \voiceOne \BassD }
      \new DrumVoice = "HighH" { \voiceTwo \HighH }
      \new DrumVoice = "Cymbales" { \voiceThree \Cymbales }
       \new DrumVoice = "TomD" { \voiceFour \TomD }
  >>
>>

violinIPart =  \new Staff <<
    \set Staff.instrumentName = "Violin I"
    \set Staff.shortInstrumentName = "Vln. I"
    \context Staff <<
      \context Voice = "PartPTwoEightVoiceOne" { \PartPTwoEightVoiceOne }
      %\context Voice = "PartPTwoEightVoiceTwo" { \voiceTwo \PartPTwoEightVoiceTwo }
  >>
>>

violinIIPart =  \new Staff <<
    \set Staff.instrumentName = "Violin II"
    \set Staff.shortInstrumentName = "Vln. II"
    \context Staff <<
      \context Voice = "PartPTwoNineVoiceOne" {\PartPTwoNineVoiceOne }
      %\context Voice = "PartPTwoNineVoiceTwo" { \voiceTwo \PartPTwoNineVoiceTwo }
  >>
>>

celloPart =  \new Staff <<
    \set Staff.instrumentName = "Cello"
    \set Staff.shortInstrumentName = "Clo."
    \context Staff <<
      \context Voice = "PartPThreeZeroVoiceOne" { \PartPThreeZeroVoiceOne }
  >>
>>

bassPart = \new Staff <<
    \set Staff.instrumentName = "Bass"
    \set Staff.shortInstrumentName = "Bs."
    \context Staff <<
      \context Voice = "PartPThreeOneVoiceOne" { \PartPThreeOneVoiceOne }
  >>
>>

% The score definition
% Conducteur
\book {
  \bookOutputName "pdf/Score"
  \score {
  <<
    \new StaffGroup <<
      \flutePart
      \clarinetPart
      \altosaxPart
      \tenorsaxPart
    >>
    \new StaffGroup <<
    \trumpetPart
    %  \hornPart
    %  \trombonePart
    %  \tubaPart
    >>
    %\pianoPart
    %\drumspart
    \new StaffGroup <<
        \violinIPart
        \violinIIPart
        \celloPart
        \bassPart
    >>
  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  \midi {}
}
}

 % Parties séparées
%\include "GenSepPart.ly"
