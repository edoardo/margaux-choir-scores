\version "2.18.2"

\header{
  title = "LAMINO"
  composer = \markup \center-align {
    "African Traditional"
  }
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key f \major
  \time 4/4
  \set melismaBusyProperties = #'()
}

"soprano1" = \relative c'' {
  \global

  r4 a8 a g a4 bes8 ~
  bes4 f8 f ~ f e d c ~
  c4 c'8 c c c4 c8 ~
  c4 c8 d ~ d4 c8 c ~
  c4 a8 c ~ c4. bes8 ~
  bes4 f8 f ~ f e d c
  r4 f8 a ~ a4. g8
  g4 a8 bes ~ bes e,4 f8 ~
  f4
  
  \bar "|."
}

"soprano2" = \relative c' {
  \global

  r2 r4 r8 f ~
  f4 f8 f r4. f8 ~
  f4 f8 f r4. e8 ~
  e4 e8 e r4. f8 ~
  f4 f8 f r4. f8 ~
  f4 f8 f r2
  f4 f8 f ~ f4. e8 ~
  e4 e8 e ~ e e4 f8 ~
  f4

  \bar "|."
}

alto = \relative c' {
  \global

  r2 r4 r8 d ~
  d4 d8 d r4. c8 ~
  c4 c8 c r4. e8 ~
  e4 e8 e r4. f8 ~
  f4 f8 f r4. d8 ~
  d4 d8 d r2
  c4 c8 f ~ f4. e8 ~
  e4 e8 e ~ e d4 c8 ~
  c4
 
  \bar "|."

}

"soprano1words" = \lyricmode {
  Ki ri ki rom be __ _
  tsi ha __ _ mo na ti __ _
  Ki ri na ha na __ _
  La mi __ _ _ _ no __
  La mi __ _ no __ _
  La mi __ _ _ _ no
  La mi __ _ no __ _
  i yo __ _ ho ho __ _
}

"soprano2words" = \lyricmode {
  La __ _ mi no La __ _
  mi no La __ _
  mi no La __ _
  mi no La __ _
  mi no
  La, La mi __ _ no __ _
  i yo __ _ ho ho __ _
}

\book {
  \score {
    \new ChoirStaff <<
      \new Staff = "sopranos1" {
        \set Staff.instrumentName = #"Soprano I"
        \new Voice = "sopranos1" { \"soprano1" }
     }

    \new Lyrics \lyricsto "sopranos1" { \"soprano1words" }

    \new Staff = "sopranos2" {
      \set Staff.instrumentName = #"Soprano II"
      \new Voice = "sopranos2" { \"soprano2" }
    }

    \new Lyrics \lyricsto "sopranos2" { \"soprano2words" }

    \new Staff = "altos" {
       \set Staff.instrumentName = #"Alto"
       \new Voice = "altos" { \alto }
     }

    \new Lyrics \lyricsto "altos" { \"soprano2words" }
  
	>>

    \layout { }
  }
}
