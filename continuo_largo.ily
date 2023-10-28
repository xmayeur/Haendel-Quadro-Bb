\version "2.24.2"



cello_largo = \relative c' {
  \key bes \major
  \time 2/2

  r8 bes16 [a] bes8 bes, r f'16 [es] f8 f,|r bes'16[a] bes8 bes, r f''16[es]  f8 f,| bes4 bes, c8 [d16 es]  f8 f,|
  bes8 [bes'16 a] bes8 bes, bes'4 r16 bes16 a g | a8 a, r16 a' g f g8 f e c|
  f4 r16 f16 e d e4 r16 e d c| d8 c b g c c' c c,| c c' c c, c c' c bes| a a, a a' a a, a a'|
  a f, f f' f f e e | f g a f d c bes c|
  es d d d es es bes\p bes| es es e e\f d d f, f| f f f f
  f\pp f f f | f f f f f' [es16 d] c8 c | f d bes bes es d c c|
  f,4 r8 f bes' es, f f,| bes4\p r bes r | bes'8 bes a a\f g es f f,| bes2~bes\fermata\bar "|."
}

figBass_largo = \figuremode {
  \global
  % Ajouter des chiffrages ici.
  <_>1*16 <_>8*5 <6>8 <6 4> <7 5><_>4*7 <6 4>8 <7 5>

}

