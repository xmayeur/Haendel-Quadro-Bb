\version "2.24.2"

\header {
  title = "Quadro in Bb"
  subtitle = "for Violino Primo, Flauto ô Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
  composer = "G-F Haendel"
  arranger = "Arr. X. Mayeur"
  copyright = "Les Éditions du Héron Mélomane 2023"
}

\paper {
  property-defaults.fonts.serif = "Wyld"
  property-defaults.fonts.sans = "Wyldi"
  property-defaults.fonts.typewriter = "Wyld"
  #(set-paper-size "a4")
}

global = {
  \key bes \major
  \time 2/2
}

flute = \relative c'' {
  \global
  % En avant la musique.

}

violin = \relative c'' {
  \global
  % En avant la musique.

}

viola = \relative c' {
  \global
  % En avant la musique.

}

\include "continuo.ily"


flutePart = \new Staff \with {
  instrumentName = "Flûte"
  midiInstrument = "flute"
} \flute

violinPart = \new Staff \with {
  instrumentName = "Violon"
  midiInstrument = "violin"
} \violin

violaPart = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "viola"
} { \clef alto \viola }

celloPart = \new Staff \with {
  instrumentName = "Ba"
  midiInstrument = "violoncello"
} {\clef bass \cello}

bassFiguresPart = \new FiguredBass \figBass

\score {
  <<
    \flutePart
    \violinPart
    \violaPart
    \celloPart
    \bassFiguresPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
