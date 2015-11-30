
\version "2.18.2"
% automatically converted by musicxml2ly from /Users/vivien/Music/Orchestre/Phantom of the Opera/Music_From_The_Phantom_of_the_Opera.mxl
% TODO
% Fin

\header {
  encodingsoftware = "MuseScore 1.3"
  source = "http://musescore.com/score/189317"
  encodingdate = "2014-05-21"
  tagline=""
  title="The Phantom of the Opera"
  subtitle="version 2015.2"
  composer="Andrew Lloyd Weber"
}

\paper {
  #(set-paper-size "a3")
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
    s1 \mark \default \bar "||" % 73
    s1  | %74
    s1*7 \mark \default \bar "||" %81
    s1*30 \mark \default \bar "||" %111
    s1*8 \mark \default \bar "||"%119
    s1*11 \bar "|."
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
  dis4 c c4. b8 \bar "||" % 73
  b1  | %74

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
  R1 | %82
  % Reprise
  r4 c4 f4 c4 |%83
  ees4. des8 des2 ~ |%84
  des4 bes4 ees4 bes |%85
  c1 |%86
  r4 c4 f c |%87
  ees4. des8 des2 ~ |%88
  des4 bes4 ees4 bes |%89
  c1 |%90
  r4 c4 f4 gis4 |%91
  c4. bes8 bes2 ~ |%92
  bes4 bes ees4. bes8 |%93
  c1 ~ |%94
  c2 r4 c,4 |%95
  f1 ~|%96
  f8 ees des c bes gis g f |%97
  e1 ~ |%98
  e4 des'4 des4. c8 |%99
  c1 |%100
  % Fin couplet
  r2 f8 e ees d |%101
  des1 |%102
  r2 des8 d ees e |%103
  f1 |%104
  r2 f8 e ees d |%105
  des1 |%106
  r2 des8 d ees e |%107
  % Plus un ton
  f1 ~ |%108
  f2 ~ f8 e ees d |%109
  des1 |%110
  r2. des4 \bar "||"%111
  \key g \minor
  g1 |%112
  r2 g8 fis f e |%113
  ees1 ~ |%114
  ees2 ees8 e f fis |%115

  g1 ~ |%116
  g2 ~ g8 ges f e |%117
  ees1 |%118
  r2. ees4 \bar "||"%119
  \key a \minor
  a1 |%120
  r2 a8 aes g fis |%121
  f1 ~ |%122
  f2. f4 |%123
  a1 |%124
  r2 a8 aes g fis |%125
  f1 |%126
  r2 f8 fis g gis |%127
  a1 |%128
  r2 a8 aes g fis |%129
  e'1  \bar "|."

}

PartPTwoVoiceTwo =  \relative g''' { %Flute
  \clef "treble" \key f \major \time 4/4 s1*4 | % 5
  s1*4  \bar "||"
  s1  s4*9  s4*27  s1 \bar "||"
  s1*9 s1. s2*5  | % 33
  \key bes \major s1*5 s1*4 \bar "||"
  s4 s4*23 s2*9 s2*5 | % 55
  \key g \major s1 s4 s4*31  \bar "||"
  s4 s2.  s1*8 \bar "||" s1 |
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
  eis4 d d4. cis8 \bar "||" % 73
  cis1  | %74

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
  g4 r2. |%83

  R1*7 | %90

  r8 a bes d, ees d ees g | %91
  r8 g a d, ees f a d |%92
  r8 a bes d, ees g ees d |%93
  r8 a' bes ees g a g d |%94
  r8 a bes f bes a g bes |%95
  r8 g a d, ees ees g a |%96
  r8 g a d, ees ees d bes |%97
  r8 f' a d, ees d f g |%98
  r8 g a d, ees g f d |%99

  \transpose bes c''' {c1 |%100
  % Fin couplet
  r2 f8 e ees d |%101
  des1 |%102
  r2 des8 d ees e |%103
  f1 |%104
  r2 f8 e ees d |%105
  des1 ~ |%106
  des2 des8 d ees e |%107

  f1 ~ |%108
  f2 ~ f8 e ees d |%109
  des1 |%110
  r2. des4 \bar "||"%111
  % Plus un ton
  \key g \minor
  g1 |%112
  r2 g8 fis f e |%113
  ees1 ~ |%114
  ees2 ees8 e f fis |%115
  g1 ~ |%116
  g2 ~ g8 ges f e |%117
  ees1 |%118
  r2. ees4 \bar "||"%119
  \key a \minor
  a1 |%120
  r2 a8 aes g fis |%121
  f1 ~ |%122
  f2. f4 |%123
  a1 |%124
  r2 a8 aes g fis |%125
  f1 |%126
  r2 f8 fis g gis |%127
  a1 |%128
  r2 a8 aes g fis |%129
  a1 \bar "|."}
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
  <a dis>4 <fis dis'> <fis dis'>2 \bar "||" % 73
  <e gis>1 \mf  | %74

  r1 | %75
  r1|%76
  r1 |%77
  r1 |%78
  r1 |%79
  r1 |%80
  r1 \bar "||"%81

  % Pont
  \key d \minor
  r1 |%82


  % Reprise
  r4 a4 d4 a4 |%83
  c4. bes8 bes2 ~ |%84
  bes4 g4 c4 g |%85
  a1 |%86
  r4 a4 d a |%87
  c4. bes8 bes2 ~ |%88
  bes4 g4 c4 g |%89
  a1 |%90

  r1 | %91
  r1 |%92
  r1 |%93
  r1 |%94
  r1 |%95
  r1 |%96
  r1 |%97
  r1 |%98
  r1 |%99
  \transpose ees c {\relative c''{
    c4 aes'8 bes ees, f ees f |%100
  r8 aes bes ees, f ees f aes |%101
  r8 aes bes ees, f des c des |%102
  r8 aes' bes ees, f f bes aes |%103
  r8 ees f c ees f aes aes |%104
  r8 aes bes ees, f f bes bes |%105
  r8 g bes c, f f bes aes |%106
  r8 aes bes f aes aes f aes |%107
  r8 aes bes ees, f f bes bes |%108
  r8 f ees f bes aes f aes |%109
  r8 aes bes ees, f aes f bes |%110
  r8 aes bes ees, c' f, bes f \bar "||"%111
  \key g \minor
  r8 g bes ees, f f g bes |%112
  r8 g bes ees, c' bes g bes  |%113
  r8 g bes f ees f bes g |%114
  r8 g bes ees, f f g bes |%115
  r8 f bes ees, f f bes g |%116
  r8 g bes ees, c bes' g bes |%117
  r8 bes c g bes c bes c |%118
  r8 bes c g bes c bes g \bar "||"%119
  \key a \minor
  r8 g a c, g' a c c |%120
  r8 g a c, g' a c c |%121
  r8 c a g c a g c |%122
  r8 b a e g a c c |%123
  r8 g a g c a g a |%124
  r8 g a c, c' a g a |%125
  r8 c, a' g c a g a |%126
  r8 c, a' g c a g a |%127
  r8 c, a' g c a g a |%128
  r8 c, c' a c a g a |%129
  a1 \bar "|."}}
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
  b2 gis s1*6 \bar "||" % 73
  s1 \mf  |
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
  cis1 \bar "||"
  r4 cis \f fis a | % 65
  cis4. b b4 ~ | % 66
  b4 b e4. b8 | % 67
  cis1 ~ | % 68
  cis2 r4 cis | % 69
  fis1 ~ | \barNumberCheck #70
  fis8 e d cis b a gis fis | % 71
  eis1 ~ | % 72
  eis4 r r2 \bar "||" % 73
  fis2. gis4  | %74
  gis4. fis8 fis2| %75
  fis2 cis'2 ~ |%76
  cis2. fis,4 |%77
  fis2. gis4 |%78
  gis4. fis8 fis2 |%79
  fis2 cis'2 ~ |%80
  cis1 \bar "||"%81

  % Pont
  \key g \minor
  g4 r4 r4 r8 f8 |%82
  g4 r2. |%83

  R1*5 |  %88
  r4 c f c | %89
  d1 | %90
  R1*9 | %99
  \transpose bes c {\relative c''' {
    aes1 |%100
    r2 c8 b bes a |%101
    aes1 |%102
    r2 aes8 a bes b |%103
    c1 |%104
    r2 c8 b bes a |%105
    aes1 |%106
    aes2 aes8 a bes b |%107

    c1 ~ |%108
    c2 b8 bes a aes |
    aes1 |%110
    r2. c4 \bar "||"%111
    % Plus un ton
    \key g \minor

    d1 |%112
    r2 d8 des c b |
    bes 1 |%114
    bes2 bes8 b c cis |

    d1 ~ |%116
    d2 d8 des c b |
    bes1 ~ |%118
    bes2. bes4 \bar "||"%119
    % Plus un ton
    \key a \minor
    e1 ~ |%120
    e2 e8 ees d des |
    c1 ~ |%122
    c2. c4 |
    e1 ~ |%124
    e2 e8 ees d des |
    c1 ~ |%126
    c2 c8 cis d dis |
    e1 ~ |%128
    e2 e8 ees d des |
    e1  \bar "|."
    }}

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
  s4 s2. \f s1*8  \bar "||" s1 |
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


PartPOneEightVoiceOne =  \relative a' { %Piano Main droite
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
    dis4 c c4. b8 \bar "||" % 73
    b1  | %74
  }

PartPOneEightVoiceFive =  \relative a' { %Piano Main gauche
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
    c8 -. c -. r c -. c -. c -. r c -. \bar "||" % 73
    b'1  | %74
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
    <c fis>4 <a fis'> <a fis'>2 \bar "||" % 73
    e'2. fis4  | %74

    % Parties ajoutée 2015
    fis4. e8 e2 |%75
    e2 b'2 ~ |%76
    b2. e,4 |%77
    e2. fis4  |%78
    fis4. e8 e2 |%79
    e2 b'2~ |%80
    b1 \bar "||"%81

    % Pont
    \key f \minor
    f'4 bes8 f8 aes8 bes8 f8 ees8 |%82
    % Couplet
    f8 f,8 bes f aes c aes f |%83
    r8 c' bes f aes bes aes ees |%84
    r8 aes bes f aes bes aes ees |%85
    r8 aes bes ees, f aes ees f |%86
    r8 f aes ees f aes f aes |%87
    r8 aes bes ees, f aes ees f |%88
    r8 bes ees f, bes g bes ees, |%89
    r8 bes' c ees, f aes ees c' |%90
    r4 c4 f4 gis4 |%91
    c4. bes8 bes2 ~ |%92
    bes4 bes ees4. bes8 |%93
    c1 ~ |%94
    c2 r4 c,4 |%95
    f1 ~|%96
    f8 ees des c bes gis g f |%97
    e1 ~ |%98
    e4 des'4 des4. c8 |%99
    c1 |%100
    % Fin couplet
    r2 f8 e ees d |%101
    des1 |%102
    r2 des8 d ees e |%103
    f1 |%104
    r2 f8 e ees d |%105
    des1 ~ |%106
    des2 des8 d ees e |%107

    f1 ~ |%108
    f2 ~ f8 e ees d |%109
    des1 |%110
    r2. des4 \bar "||"%111
    % Plus un ton
    \key g \minor
    g1 |%112
    r2 g8 fis f e |%113
    ees1 ~ |%114
    ees2 ees8 e f fis |%115
    g1 ~ |%116
    g2 ~ g8 ges f e |%117
    ees1 |%118
    r2. ees4 \bar "||"%119
    \key a \minor
    a1 |%120
    r2 a8 aes g fis |%121
    f1 ~ |%122
    f2. f4 |%123
    a1 |%124
    r2 a8 aes g fis |%125
    f1 |%126
    r2 f8 fis g gis |%127
    a1 |%128
    r2 a8 aes g fis |%129
    e1 \bar "|."

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
    s1*4 \mp  \bar "||" s1 |%74
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
    <c fis>4 <a fis'> <a fis'>2 \bar "||" % 73
    b2. b4 | %74
    % Ajout 2015
    b4. b8 b2 |
    c2 g'2 ~ |
    g2. b,4 |
    b2. b4 |
    b4. b8 b2 |
    c2 g2 ~ |
    g1 \bar "||"%81

    % Pont
    \key f \minor
    f'4 bes8 f8 aes8 bes8 f8 ees8 |%82
    % Couplet
    f8 f8 bes f aes c aes f |%83
    r8 c' bes f aes bes aes ees |%84
    r8 aes bes f aes bes aes ees |%85
    r8 aes bes ees, f aes ees f |%86
    r8 f aes ees f aes f aes |%87
    r8 aes bes ees, f aes ees f |%88
    r8 bes ees f, bes g bes ees, |%89
    r8 bes' c ees, f aes ees c' |%90
    <aes c>1 |%91
    c2 des2 |%92
    <bes ees>1 |%93
    f1 |%94
    <bes ees>1 |%95
    <aes c>1 |%96
    <aes c>2 <f bes>2 |%97
    <e g>1 |%98
    <e g>4 <e a>2.|%99
    aes1 |%100
    r2 c8 b bes a |%101
    aes1 |%102
    r2 aes8 a bes b |%103
    c1 |%104
    r2 c8 b bes a |%105
    aes1 |%106
    aes2 aes8 a bes b |%107

    c1 ~ |%108
    c2 b8 bes a aes |
    aes1 |%110
    r2. c4 \bar "||"%111
    % Plus un ton
    \key g \minor

    d1 |%112
    r2 d8 des c b |
    bes 1 |%114
    bes2 bes8 b c cis |

    d1 ~ |%116
    d2 d8 des c b |
    bes1 ~ |%118
    bes2. bes4 \bar "||"%119
    % Plus un ton
    \key a \minor
    e1 ~ |%120
    e2 e8 ees d des |
    c1 ~ |%122
    c2. c4 |
    e1 ~ |%124
    e2 e8 ees d des |
    c1 ~ |%126
    c2 c8 cis d dis |
    e1 ~ |%128
    e2 e8 ees d des |
    c1  \bar "|."

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
    d2 b s1*6 \bar "||" s1 |
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
    fis4 fis fis2 \bar "||" % 73
    b2. fis'4 |%74
    fis4. e8 e2 |%75
    e2 b'2~|%76
    b1 |%77
    b,2. fis'4 |%78
    fis4. e8 e2 |%79
    e2 b2~|%80
    b1 |%81

    %Pont
    \key f \minor
    f4 r4 r4 r8 ees8 |%82
    f4 r4 aes2 |%83
    aes2 aes2 |%84
    g2 g2 |%85
    aes1 |%86
    r2 aes2|%87
    aes2 aes2 |%88
    g2 bes2 |%89
    aes1 |%90

    r4 c,4 f aes |%91
    c4. bes8 bes2 |%92
    bes4 bes4 ees4. bes8 |%93
    c1 |%94
    c2 r4 c4 |%95

    f,1 ~ |%96
    f1 |%97
    ees1 ~  |%98
    ees4 des4 des4. des8 |%99
    c4 aes'8 bes ees, f ees f |%100
    r8 aes bes ees, f ees f aes |%101
    r8 aes bes ees, f des c des |%102
    r8 aes' bes ees, f f bes aes |%103
    r8 ees f c ees f aes aes |%104
    r8 aes bes ees, f f bes bes |%105
    r8 g bes c, f f bes aes |%106
    r8 aes bes f aes aes f aes |%107
    r8 aes bes ees, f f bes bes |%108
    r8 f ees f bes aes f aes |%109
    r8 aes bes ees, f aes f bes |%110
    r8 aes bes ees, c' f, bes f \bar "||"%111
    \key g \minor
    r8 g bes ees, f f g bes |%112
    r8 g bes ees, c' bes g bes  |%113
    r8 g bes f ees f bes g |%114
    r8 g bes ees, f f g bes |%115
    r8 f bes ees, f f bes g |%116
    r8 g bes ees, c bes' g bes |%117
    r8 bes c g bes c bes c |%118
    r8 bes c g bes c bes g \bar "||"%119
    \key a \minor
    r8 g a c, g' a c c |%120
    r8 g a c, g' a c c |%121
    r8 c a g c a g c |%122
    r8 b a e g a c c |%123
    r8 g a g c a g a |%124
    r8 g a c, c' a g a |%125
    r8 c, a' g c a g a |%126
    r8 c, a' g c a g a |%127
    r8 c, a' g c a g a |%128
    r8 c, c' a c a g a |%129
    a1 \bar "|."

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
    c8 -. c -. r c -. c -. c -. r c -. \bar "||" % 73
    b'8 b8 b8 b8 b8 b8 b8 b8  |%74
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

    % Couplet
    f4 r2. |%83
    bes8 bes r bes bes bes r bes |%84
    g8 g r g g g r g |%85
    c8 c r c c c r c |%86
    c8 c r c c c r c |%87
    bes bes r bes bes bes r bes |%88
    g8 g r g g g r g |%89
    c8 c r c c c r c |%90
    % Refrain
    c8 c r c c c r c |%91
    des8 des r des des des r des |%92
    ees8 ees r ees ees ees r ees |%93
    f8 f r f f f r f |%94
    f8 f r f f f r ees |%95
    f8 f r f f f c c |%96
    f8 f r f f f r f |%97
    f8 f r f f f r f |%98
    des8 des r des des des r des |%99
    f8 f f f f f f f |%100
    f8 f f f f e ees d |%101
    des8 des des des des des des des |%102
    des8 des des des des d ees e |%103
    f8 f f f f f f f | %104
    f8 f f f f e ees d | %105
    des8 des des des des des des des | %106
    des8 des des des des d ees e |%107
    % Plus un ton -> Annulation changement de tonalité ici
    f8 f f e f f f f |%108
    f8 f f f f fes ees d |%109
    des8 des des bes des des des des |%110
    des8 des des des des ees f ges \bar "||"%111
    % Nouveau changement de tonalité ici : plus un ton
    \key g \minor
    g8 g g fis g g g g |%112
    g8 g g g g ges f e |%113
    ees8 ees ees d ees ees ees ees |%114
    ees8 ees ees ees ees e f fis |%115
    % Plus un ton : Non pas ici
    g8 g g g g g g g |%116
    g8 g g g g ges f e |%117
    ees8 ees ees ees ees ees ees ees |%118
    ees8 ees ees ees ees f g aes \bar "||"%119
    % Mais ici : plus un ton
    \key a \minor
    a8 a a g a a a a |%120
    a8 a a a a aes g ges |%121
    f8 f f f f f f f|%122
    f8 f f f f ges g aes |%123

    a8 a a g a a a a |%124
    a8 a a a a aes g ges |%125
    f8 f f ees f f f f |%126
    f8 f f f f fis g gis |%127
    a8 a a g a a a a |%128
    a8 a a a a aes g ges |%129
    f1 \bar "|."

  }

% The part definition

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

trumpetPart = \new Staff <<
  \set Staff.instrumentName = "Trumpet"
  \set Staff.shortInstrumentName = "Tpt."
  \context Staff <<
    \context Voice = "PartPOneZeroVoiceOne" { \voiceOne \PartPOneZeroVoiceOne }
    \context Voice = "PartPOneZeroVoiceTwo" { \voiceTwo \PartPOneZeroVoiceTwo }
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
       \new DrumVoice = "TomD" { \voiceThree \TomD }
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
      %\tenorsaxPart
      \trumpetPart
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
\include "GenSepPart.ly"
