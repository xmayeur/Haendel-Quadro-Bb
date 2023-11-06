\version "2.24.2"


\paper {
  #(set-paper-size "a4")
  #(define fonts
     (set-global-fonts
      #:roman "18thCentury"
      #:sans "18thCentury"
      #:typewriter "18thCentury"
      #:factor (/ staff-height pt 20)
      ))

  % ragged-last-bottom = ##f
  % ragged-bottom = ##f
}

global = {
  \key bes \major
}


\include "viola_largo.ily"
\include "viola_allegro.ily"
\include "viola_adagio.ily"
\include "viola_allegro_final.ily"


viola_largo = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} \viola_largo


viola_allegro = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} \viola_allegro


viola_adagio = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} \viola_adagio


viola_allegro_final = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} \viola_allegro_final

\book {

  \bookpart {
    \include "../../copyright.ily"
    \header {
      title = \markup{ \fontsize #8 "Quadro in Bb"}
      subtitle = "for Violino Primo, Flauto o Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
      composer = \markup { \fontsize # 5 "G-F Haendel"}
      arranger = "Tran{cr. X. Mayeur"
      instrument = "VIOLA"

    }
    \score {
      \header {
        piece = \markup {  \fontsize #7 "Largo"}
      }
      \viola_largo

      \layout { }
      \midi {
        \tempo 4=50
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro Fugato"}
      }
      \viola_allegro

      \layout { }
      \midi {
        \tempo 4=120
      }
    }
  }


  \bookpart {

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Adagio"}
      }
      \viola_adagio

      \layout { }
      \midi {
        \tempo 2 = 60
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro"}
      }
      \viola_allegro_final
      \layout { }
      \midi {
        \tempo 8 = 130
      }
    }

  }
}