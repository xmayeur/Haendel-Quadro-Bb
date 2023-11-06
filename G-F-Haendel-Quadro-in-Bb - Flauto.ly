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


}

global = {
  \key bes \major
}


\include "flauto_largo.ily"
\include "flauto_allegro.ily"
\include "flauto_adagio.ily"
\include "flauto_allegro_final.ily"


fluteLargo = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_largo


fluteAllegro = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_allegro


fluteAdagio = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_adagio


fluteAllegroFinal = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_allegro_final

\book {
  \bookpart {
    \include "../../copyright.ily"
    \header {
      title = \markup{ \fontsize #8 "Quadro in Bb"}
      subtitle = "for Violino Primo, Flauto o Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
      composer = \markup { \fontsize # 5 "G-F Haendel"}
      arranger = "Tran{cr. X. Mayeur"
      instrument = "FLAUTO TRAVERSO"

    }
    \score {
      \header {
        piece = \markup {  \fontsize #7 "Largo"}
      }
      \fluteLargo

      \layout { }
      \midi {
        \tempo 4=50
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro Fugato"}
      }
      \fluteAllegro

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
      \fluteAdagio

      \layout { }
      \midi {
        \tempo 2 = 60
      }
    }

    \score {
      \header {
        piece = \markup {  \fontsize #7 "Allegro"}
      }
      \fluteAllegroFinal
      \layout { }
      \midi {
        \tempo 8 = 120
      }
    }

  }
}