\version "2.24.2"


viola_largo = \relative c'' {
  \key bes \major
  \clef "alto"
  \time 2/2

  r8 bes16[a]  bes8 bes, r8 f'16 [es] f8 f,| r8  bes'16[a] bes8 bes, r es16[d] es8 es,| bes'4 bes c8 [d16 es] f8 f,|
  bes8 [bes'16 a] bes8[bes,] bes'4 r16 bes a g| a8 a, r16a' g f g8 f e c | f4 r16 f e d e!4 r16 e d c |
  d8 c b g c, c' c c, | c c' c c, c c' c bes | a a a a a a4 a8| a f f f' f f e e |
  f g a f d c bes c | d d d,\p d  es es bes' bes | es es e c\f f f f, f| f\p f f f  f\pp f f f |
  f f f f f'\f [es16d] c8 c| f d bes bes  es d c c | f,4 r8 f'8 c' es, f es| d4 r bes\p r |
  bes'8 bes a\p a  g es f es | d([bes]) bes [bes] bes2\fermata\bar "|."

}


% \score {
%  \new Staff \with {} \viola_largo
% }