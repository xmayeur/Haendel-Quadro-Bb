\version "2.24.2"

\header {
  title = \markup{ \fontsize #8 "Quadro in Bb"}
  subtitle = "for Violino Primo, Flauto o Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
  composer = \markup { \fontsize # 5 "G-F Haendel"}
  arranger = "Tran{cr. X. Mayeur"
  copyright = "Le{ Edition{ du Heron Melomane 2023"
}

\paper {
  #(set-paper-size "a4")
  #(define fonts
     (set-global-fonts
      #:roman "18thCentury"
      #:sans "18thCentury"
      #:typewriter "18thCentury"
      #:factor (/ staff-height pt 20)
      ))

}

global = {
  \key bes \major
  \clef "alto"
}


\include "viola_largo.ily"


ViolaPart_largo = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \viola_largo



\score {
  \header {
    piece = \markup {  \fontsize #7 "Largo"}
  }

  \ViolaPart_largo


  \layout { }
  \midi {
    \tempo 4=50
  }
}
