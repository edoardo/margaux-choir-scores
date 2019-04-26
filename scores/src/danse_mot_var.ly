\version "2.18.0"

\header {
  title = "Danse mot vår"
  composer = \markup \center-align {
    "Lyrics: Britt Viberg, Rolf Løvland"
    "Music: Rolf Løvland"
  }
  copyright = "Copyright (c) 1992. All Rights Reserved."
  tagline = "Engraved with LilyPond by Edoardo Sabadelli."
}

global = {
  \key a \major
  \time 3/4
  \set melismaBusyProperties = #'()
}

soprano = \relative c' {
  \global
  r2 cis8 d
  e4 a e
  d2 b8 cis
  d4 b'4. d,8
  cis2 a8 b
  cis4 a'4. fis8
  e2 dis4
  e2.
  r2 cis8 d
  e4 a e
  d2 b8 cis
  d4 b'4. d,8
  cis4 e2
  a4 cis a
  fis4 d'4. b8
  gis2 a4
  a4 r a8 b
  cis4. b8 a4
  d,2 gis8 a
  b4. a8 gis4
  cis,2 fis8 gis
  a2 gis8 fis
  fis2 f4
  gis2.
  gis4 r a8 b
  cis4 b a
  d,2 gis8 a
  b4. a8 b4
  cis2 b8 cis
  d2 cis8 b
  a4. b8 gis4
  a2.
  r2.
  r2.
  r2.
  \bar "|."
}

violin = \relative c' {
  \global
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r2.
  r4 b'8 cis d fis
  e4. fis8 gis b
  e,,2~ e8 d16 cis
  d2.~
  d2~ d8 e16 d
  cis4 cis8 e
  a e'~
  e2~ e8 d16 cis
  d2.
  e2 r4
  r4 a,8 b cis e
  a2.~
  a4 a8 gis a b
  gis2.~
  gis4 gis8 fis gis a
  fis2.~
  fis2.
  eis2~ eis8 fis
  gis2 cis4~
  cis2.
  d4~ d8 e16 d cis8 d
  e2.~
  e4 r8. cis16 b a8 gis
  fis2.
  e2.
  r4 cis a
  fis4 d'2
  r4 cis a
  fis4 r4 r4
  \bar "|."
}

sopranowords = \lyricmode {
  Gjen -- nom
  regn -- bu -- ens
  glans ser jeg
  him -- mel og
  hav smel -- te
  sam -- men i
  sol opp -- gang.
  Og mens tan -- ke -- ne
  flyr våk -- ner
  san -- ser til
  liv, og
  jor -- den
  nyn -- ner sin
  eg -- en __ _
  sang. Jeg vil
  dan -- se mot
  vår, kjen -- ne
  hud mø -- te
  hud. Væ -- re
  ung i et
  ny -- født
  år. __ _
  Kjen -- ne
  liv i min
  kropp fra en
  sol som står
  opp, væ -- re
  ung, jeg vil
  dan -- se mot
  vår!
}

% Choir voices with chords and separate lyrics
\book {
  \score {
      \new ChoirStaff <<
        \new Staff = "sopranos" {
          \set Staff.instrumentName = #"Melody"
          \set Staff.midiInstrument = #"acoustic grand"
          \new Voice = "sopranos" { \soprano }
        }
        
        \new Lyrics \lyricsto "sopranos" { \sopranowords }
      
        \new Staff = "violin" {
          \set Staff.instrumentName = #"Violin"
          \set Staff.midiInstrument = #"violin"
          \new Voice = "violin" { \violin }
        }
      >>
      
    \layout { }
  }
}
