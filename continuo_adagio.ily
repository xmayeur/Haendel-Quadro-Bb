\version "2.24.2"

continuo_adagio = \relative c' {
  \time 3/2
  \key bes \major
  \clef bass

  g4 g g g g  g | a a a a a a | d, d d d d d | fis 4 4 4 4 4 4 |
  g g g g g g | a a a a a a | d, d d d d d |
  fis 4 4 4 4 4 4 | g g g g g g | g f! f f f f |
  f es! 4 4 4 4 4 | 4 4 4 4 4 4 | d d d d d d |
  g, fis g1| d'1.|  d4 d d d d d | fis 4 4 4 4 4 4 | a a a a a a |
  bes 4 4 4 4 b 4 4| c c c c cis 4 4 | d d d, d d d  | g, g  g g g g |
  a a a a a a | d2 a' a,| d'2. d4 es! d | c fis,(es) c' bes a |
  bes fis(es) bes' a g|  a cis d g, fis g | d2 d d | d d d | d d d|
  d d,1| d'2 d d | d d d| d d d | d d,1| d'2 d, r| d'2 d, r | d' d, r|
  d' d, cis'| d2. d4 g,2| c d d,| g1 g2| d' c bes| a1 g2|
  c d d, | g1.\bar "|."

}

figBass_adagio  = \figuremode {
  \time 3/2
  <_>1.*39 <_>2*2 <6 5> <_>2*3 <6 4>2 <7 +>2 <_>2*10 <6 4>2 <5 +>2
}

%\score {
% <<
%    \new Staff \with {} \continuo_adagio
%    \new FiguredBass \figBass_adagio
% >>
%}