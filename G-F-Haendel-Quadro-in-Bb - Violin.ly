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


\include "violin_largo.ily"
\include "violin_allegro.ily"
\include "violin_adagio.ily"
\include "violin_allegro_final.ily"


violin_largo = \new Staff \with {
  instrumentName = "Violino"
  midiInstrument = "violin"
} \violin_largo


violin_allegro = \new Staff \with {
  instrumentName = "Violino"
  midiInstrument = "violin"
} \violin_allegro


violin_adagio = \new Staff \with {
  instrumentName = "Violino"
  midiInstrument = "violin"
} \violin_adagio


violin_allegro_final = \new Staff \with {
  instrumentName = "Violino"
  midiInstrument = "violin"
} \violin_allegro_final

\book {

  \bookpart {
    \include "../../copyright.ily"
    \header {
      title = \markup{ \fontsize #8 "Quadro in Bb"}
      subtitle = "for Violino Primo, Flauto o Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
      composer = \markup { \fontsize # 5 "G-F Haendel"}
      arranger = "Tran{cr. X. Mayeur"
      instrument = "VIOLINO"

    }
    \score {
      \header {
        piece = \markup {  \fontsize #7 "Largo"}
      }
      \violin_largo

      \layout { }
      \midi {
        \tempo 4=50
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro Fugato"}
      }
      \violin_allegro

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
      \violin_adagio

      \layout { }
      \midi {
        \tempo 2 = 60
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro"}
      }
      \violin_allegro_final
      \layout { }
      \midi {
        \tempo 8 = 130
      }
    }

  }
}