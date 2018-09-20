\version "2.18.0"

\header {
  title = "Celebration prayer"
  composer = \markup \center-align {
    "Lyrics: Andrew Lamont"
    "Music: Margaux Lamont Sabadelli"
  }
  copyright = "Copyright (c) 2014. All Rights Reserved."
  tagline = "Engraved with LilyPond by Edoardo Sabadelli."
}

global = {
  \key c \major
  \time 6/4
  \tempo "Lento"
  \set melismaBusyProperties = #'()
}

soprano = \relative c'' {
  \global
  
  g2 e4 f2 d4
  e4. d8 c4 e d g
  g e c d e f
  g2 a4 g2 \breathe d4
  e2 f4 g2 e4
  f g a g2 e4
  d2.~ d4 g g
  g2 e4 f4. e8 d4
  e2 g4 c g e
  d2. d2.
  d4 d f e f e8 d
  c2 c8 e g4. a8 g f
  f4 e g c, e f
  e2 c4 d c b
  d2. c2.
  b4. c8 d e f4 g a
  g e c d2.
  b4. c8 d e f4 g a
  g2 c4 d c b
  c2.~ c2.
  a2 c4 b2 a4
  g c, e g4. a8 g f
  f4 e c d e f
  g2. c,4 e d
  d2. c2.
  g'2.~ g2.
  g2.~ g2.
  f2 e4 d2.
  c2.~ c2.
  \bar "|."
}

alto = \relative c' {
  \global
  
  c2 c4 c2 c4
  c c c c b d
  c2 c4 d e c
  d2. d2  \breathe d4
  c2 c8 b c2 c4
  c4 c c d c c
  b2.~ b4 d d
  e2 c4 c2 c4
  c2 d4 c2 c4
  c2 a4 b2.
  a4 a a b b b
  c2 a4 b2 d8 d
  d4 c c c c c
  c2 g4 b a g
  g2. g2.
  b4. c8 d e f4 g a
  e4 c c b2.
  b4. c8 b c c4 b b
  c2 e4 f e d
  c2.~ c2.
  c2 c4 d2 b4
  c4 c c d d d8 d
  d4 c a d e d
  e2. a,4 a b
  b2. c2.
  d2.~ d2.
  e2.~ e2.
  c2. c4 a b
  c2.~ c2.
  \bar "|."
  
}

tenor = \relative c {
  \global
  \clef "treble_8"
  
  e2 g4 a2 f4
  g4. f8 e4 g g b
  g2 g4 a a a
  c2. b2  \breathe b4
  g2 g4 g2 g4
  f4 e f g2 a4
  g2.~ g4 b b
  c2 g4 a4. g8 f4
  g2 g4 a2 g4
  g2 fis4 g2.
  f4 f f gis e e
  e2 e4 d2 g8 g
  g4 g g a a a
  g2 e4 f f f
  f2 d4 e2. 
  g4. g8 b b b4 b b
  c4 c e, g2.
  d4. e8 f g a4 g f
  e2 g4 g g f
  e2.~ e2.
  f2 a4 g2 g4
  g4 e g g g b8 b
  b4 a e a2 a4
  c2 e,4 f f f
  f2. e2.
  c'2. b2.
  c2.~ c2.
  a2.~ a2 g8 f
  e2.~ e2.
  \bar "|."
  
}

bass = {
  \global
  \clef bass
  
  c2 c4 c2 c4
  c4 c c g, g, f
  e2 e4 f f f8 d
  g,2. g,2  \breathe g,4
  c2 d4 e2 c8 bes,
  a,4 g, f, e,2 f,4
  g,2.~ g,4 g, g,
  c2 c4 c2 c4
  c2 b,4 a,2 a,4
  d2. g,2.
  b,4 b, d e gis, gis,
  a,2 a,4 g,2 b,8 b,
  c4 c e f f f
  g2 g,4 g, g, g,
  c2. c2.
  g,2 g,4 g, g, g,
  c4 c c g,2.
  g,2 g,8 g, g,4 g, g,
  c2 e4 g, g, g,
  a,2.~ a,
  f2 f4 f2 f4
  e4 c c b,4 b, g,8 g,
  gis,4 a, a,8 g, f,2 f,4
  g,2. g,4 g, g,
  c2.~ c
  g,2.~ g,
  c2.~ c
  d2. g,2.
  c2.~ c
  \bar "|."
}

sopranowords = \lyricmode {
  Ho -- ly God and
  Hea -- ven -- ly Fa -- ther. We
  bow __ _ be -- fore you in wor -- _ ship
  to ce -- le -- brate your
  grace that re -- news our
  faith __ _ You have
  blessed us all __ _ the
  years. Re -- new __ _ our spi -- rits.
  Help us to stand firm in __ _
  faith in __ _ lo -- ve and in
  wor -- ship come in -- to our
  hearts, our God and Cre -- a -- tor
  Ma -- ke our __ _ right -- e -- ousness
  shine like the dawn
  let __ _ our ac -- ti -- vi -- ties
  not e -- strange us from
  You __ _
  Help us to u -- nite
  make us faith -- ful and be -- lie -- ving
  un -- til __ _ You
  come Make us Your
  Ser -- vants
  A -- _
  men __ _
  A -- _ _ men __ _
}

altowords = \lyricmode {
  Ho -- ly God and
  Hea -- ven -- ly Fa -- ther. We
  bow be -- fore you in wor -- ship
  to ce -- le -- _ brate your
  grace that re -- news __ _ our
  faith __ _ You have
  blessed us all the
  years. Re -- new our spi -- _ rits.
  Help us to stand firm in
  faith in love and in
  wor -- ship come in -- to our
  hearts, our God and Cre -- a -- tor
  Ma -- ke our __ _ right -- e -- ousness
  shine like the dawn
  let __ _ our ac -- ti -- vi -- ties
  not e -- strange us from
  You __ _
  Help us to u -- nite
  make us faith -- ful and be -- lie -- ving
  un -- til __ _ You
  come Make us Your
  Ser -- vants
  A -- _
  men __ _
  A -- _ _ _ men __ _
}

tenorwords = \lyricmode {
  Ho -- ly God and
  Hea -- ven -- ly Fa -- ther. We
  bow be -- fore you in wor -- ship
  to ce -- le -- brate your
  grace that re -- news our
  faith __ _ You have
  blessed us all __ _ the
  years. Re -- new our spi -- _ rits.
  Help us to stand firm in
  faith in love and in
  wor -- ship come in -- to our
  hearts, our God and Cre -- a -- _ tor
  Ma -- ke our __ _ right -- e -- ousness
  shine like the dawn
  let __ _ our ac -- ti -- vi -- ties
  not e -- strange us from
  You __ _
  Help us to u -- nite
  make us faith -- ful and be -- lie -- ving
  un -- til You
  co -- me Make us Your
  Ser -- vants
  A -- _
  men __ _
  A -- _ _ _ men __ _
}

basswords = \lyricmode {
  Ho -- ly God and
  Hea -- ven -- ly Fa -- ther. We
  bow be -- fore you in__ _
  wor -- ship to
  ce -- le -- brate yo -- ur
  grace that re -- news our
  faith __ _ You have
  blessed us all the
  years. Re -- new our spi -- rits.
  Help us to stand firm in
  faith in love and in
  wor -- ship come in -- to our
  hearts, our God and Cre -- a -- tor
  Make our right -- e -- ousness
  shine like the dawn
  let our ac -- ti -- vi -- ties
  not e -- strange us from
  You __ _
  Help us to u -- nite
  make us faith -- ful and be -- lie -- ving
  un -- _ til You
  come Make us Your
  Ser -- vants
  A -- _
  men __ _
  A -- _ men __ _
}

% Choir voices with chords and separate lyrics
\book {
  \score {
      \new ChoirStaff <<
        \new ChordNames {
          \chordmode {
            c2. f/c
            c2. g
            c2. d:m
            c2./g g
            c1.
            f2. c
            g1.
            c2. f/c
            c2. a:m7
            d2. g
            b2.:dim7 e4 e2/gis
            a2.:min g
            c2. f
            c2./g g:7
            g2.:7/c c
            g1.
            c2. g
            g1.
            c2. g
            a1.:min
            f2. g/f
            c4/e c2 g/b g4:7
            gis4:dim a2:min d2.:min
            c2./g g:9
            g2./c c
            d2.:7/g g
            c1.
            d2.:min g:7
            c1.
          }
        }
        
        \new Staff = "sopranos" {
          \set Staff.instrumentName = #"Soprano"
          \set Staff.midiInstrument = #"acoustic grand"
          \new Voice = "sopranos" { \soprano }
        }
        
        \new Lyrics \lyricsto "sopranos" { \sopranowords }
      
        \new Staff = "altos" {
          \set Staff.instrumentName = #"Alto"
          \set Staff.midiInstrument = #"acoustic grand"
          \new Voice = "altos" { \alto }
        }
        
        \new Lyrics \lyricsto "altos" { \altowords }
      
        \new Staff = "tenors" {
          \set Staff.instrumentName = #"Tenor"
          \set Staff.midiInstrument = #"acoustic grand"
          \new Voice = "tenors" { \tenor }
        }
        
        \new Lyrics \lyricsto "tenors" { \tenorwords }
      
        \new Staff = "basses" {
          \set Staff.instrumentName = #"Bass"
          \set Staff.midiInstrument = #"acoustic grand"
          \new Voice = "basses" { \bass }
        }
        
        \new Lyrics \lyricsto "basses" { \basswords }
      >>
      
    \layout { }
  }
}

% Piano/Organ score, voices combined with lyrics
\book {
  \score {
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      
      \new Staff <<
        \set Staff.printPartCombineTexts = ##f
        \partcombine \soprano \alto
        \new NullVoice = "aligner" \soprano
        \new Lyrics \lyricsto "aligner" { \sopranowords }
      >>
      
      \new Staff {
        \set Staff.printPartCombineTexts = ##f
        \partcombine \tenor \bass
      }
    >>
    
    \layout { }
  }
}
