\version "2.24.2"

global = {
  \key bes \major
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

% ALL PARTS FILES TO BE INCLUDED
\include "continuo_largo.ily"
\include "flauto_largo.ily"
\include "violin_largo.ily"
\include "viola_largo.ily"

% ALL STAFF DEFINITIONS

% LARGO
flutePart = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_largo

violinPart = \new Staff \with {
  instrumentName = "Violino"
  midiInstrument = "violin"
} \violin_largo

violaPart = \new Staff \with {
  instrumentName = "Viola"
  midiInstrument = "viola"
} { \clef alto \viola_largo }

celloPart = \new Staff \with {
  instrumentName = "Basso"
  midiInstrument = "cello"
} {\clef bass \cello_largo}

bassFiguresPart = \new FiguredBass \figBass_largo


% ALLEGRO FUGATO

% ..


%..



% BOOK COMPOSITION
\book {

  % COVER PAGE
  \bookpart {
    \include "cover.ily"
  }
  % SCORE HEADER
  \bookpart {
    \include "../../copyright.ily"

    \header {
      title = \markup{ \fontsize #8 "Quadro in Bb"}
      subtitle = "for Violino Primo, Flauto o Oboe, Violino Secondo, Viola Obligato e Basso Continuo"
      composer = \markup { \fontsize # 5 "G-F Haendel"}
    }
    % LARGO PART
    \score {
      \header {
        piece = \markup {  \fontsize #7 "Largo"}
      }
      <<
        \flutePart
        \violinPart
        \violaPart
        \celloPart
        \bassFiguresPart
      >>
      \layout { }
      \midi {
        \tempo 4=50
      }
    }
  }
}