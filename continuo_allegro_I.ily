\version "2.24.2"

% TO REMOVE WHEN DONE
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


cello_allegro =  \relative c' {
  \global
  \time 4/4
  r8 bes bes bes bes bes bes bes | c c f, [g16 a] bes8 bes, r8 bes' c c c c d c4 bes16 a| bes8 a4 g16 f bes8 bes, d bes |
  g' f es d es4 r8 a|  bes f f f f f f g16 f| bes8 bes, r bes' a g f a | bes a c c, f [f16 g] a8 f|
  e c r c f4 r | f8 g c,4\p f r| f8 g c,4 f8\f g a f| g g g a bes bes, bes'4~|
  bes a bes bes,| f' fis g8 g, es'4|  d d d d | d d g,\p es'| d d d d | d d g, r|
  g r g'8 g, g' a| b4. b8 c4 a8 b!| cis4. a8 d,4 r| d r d8 bes' a g | f bes a g f d f16 g a bes|
  c8 c c c d, es' d c| bes es d c bes c bes a |g c bes g fis d bes' a | g a bes g fis d fis d | g a bes g d'4 c|
  bes c g a8 g| fis e d fis! g g, r4|g'8 g, r4 g'8 g, r4|  R1 | r8 c' c c c c c c | d d g, a16 b c8 c, r4|
  R1 | r8 f f f f f f f | g g c, e f f, r f'| g g g g a a a a |
  bes bes bes bes c c c c | d d d d es es es es | f f, r f g g f es| d bes bes'2 a4| g8 bes bes bes bes bes bes bes |
  c c f, a bes4 bes,| bes bes f' f|bes,\p bes bes bes | f' f bes, es8 bes| f\mf f' f, f' f, f' f, f'|
  a, f' a, f' bes, bes' bes bes| es, c c c f f, f f | g4 a bes8 bes' bes, bes'| c, bes' c, bes' d, bes' d, bes'|
  f bes, f' f, bes bes  bes \mp bes |c c c c d d d d |es f g [f16 g] a8 bes f f,|bes4 r bes'8\f a f4|
  bes, r bes'8\f a f4| bes r bes,8 es f f,| bes 4 r r2\bar "|."


}

figBass_allegro = \figuremode {
  \global
  % Ajouter des chiffrages ici.
  <_>1*55 <_>4*3 <4>16< 7 3>16 <_>16*2<_>4*3 <6 4>16<7 5>16 <_>16*2 <_>4*3 <6 4>16<7 5>16

}



% TO REMOVE WHEN DONE

celloPart_allegro = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "cello"
} {\clef bass \cello_allegro}

bassFiguresPart_allegro= \new FiguredBass \figBass_allegro


\score {
  \header { piece = "Allegro Fugato" }
  <<

    \celloPart_allegro
    \bassFiguresPart_allegro
  >>
  \layout { }
  \midi {
    \tempo 4=140
  }
}