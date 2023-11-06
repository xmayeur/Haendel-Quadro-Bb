\version "2.24.2"

continuo_allegro_final = \relative c' {
  \time 3/8
  \clef bass
  \key bes \major
  \repeat volta 2 {

    bes8 [bes,] bes'-.| a-. a, a'|  g g, g'| d4.| a'8-. f-.  es-. | d c bes | es [bes] e |

    \alternative {
      \volta 1 { f8 f16 es d c}
      \volta 2 {f8. f,16 a c }
    }
  }

  f8 8 8|  g g g | a g f | e d c |  f4.|
  g8 g d | es c f | bes,4.|  d8 d d| es 8 8 8 | f f fis|
  g f! es|  d4.| d'8 d d | c c c | bes 8 8 8 |  a a a |
  g g,g' | d d d |  d d d | d a bes | g4 r8| d' a bes|
  g4 r8| d'' d d | a a a | g4 r8| c c c | a a a | f4 r8|
  f f f | d d d | bes4 r8| bes'8 8 8  g g g | es 8 8 8 |  c4 r8|
  f4 r8| f,4 r8|  f'4 r8| f,4 r8| f' f f | g g g | a a a|
  bes-. e(f)| a,-. e'(f)| g,-. e' (f)| a, g f | d4 r8| es4 r8|
  c4 r8| bes4 r8|es4 r8| es4 r8| f4 r8| f,4 r8|
  f'4 r8| f,4 r8| f'4 r8|  g4 r8| a4 r8| bes8 bes, bes| es4 r8| f4 r8| g4 r8| a a, a |
  bes 8 8 8 | c c c | d c bes| es4 bes8| f' c bes| es4 bes8| f'4 r8|
  bes,4 r8|f'4 r8| bes,4 r8| f'8 8 8| g g g | a a a | bes 8 8 8 |
  c c c| d d, d| es4 r8| c f f,| bes4 r8| bes4 r8|
  g' f es| d c bes| g' f es | d c bes| es f f,|
  bes4 r8| c 4 r8| d 4 r8| es4 d8| c-. bes-. r| bes' 8 8 8|
  g g g | es4 r8|es es bes| es a, bes| es f f,|
  g4 r8| g'8 f es| d c bes| g' f es| d c bes| es f f,|
  bes d f| bes f d| bes4 r8\bar "|."

}

figBass_allegro_final  = \figuremode {
  \time 3/8
  \bassFigureExtendersOn
  <_>4.*3 <6>4.
  \bassFigureExtendersOff
  <_>8*8 <7 5>
  <_>4.*81 <6 4>8 <7 5>8
  <_>4.*17 <_>8 <6 4>8 <7 5>8
  <_>4.*5 <_>8 <6 4>8 <7 5>8
}

% \score {
%   <<
%   \new Staff \with {} \continuo_allegro_final
%  \new FiguredBass \figBass_allegro_final
%>>
%}