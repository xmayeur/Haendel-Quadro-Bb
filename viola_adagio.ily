\version "2.24.2"

viola_adagio = \relative c'' {
  \time 3/2
  \key bes \major
  \clef alto
  g4 g g g g g | a a a a a a | d, d d d d d  | fis 4 4 4 4 4 4 |
  g g g g g g | a a, a a a a | d d d d d d | fis 4 4 4 4 4 4| g g, g g g g |
  g'(f) f-. f f f | f(es) 4 4 4 4 | es es, 4 4 4 4 es'|  d d d, d d d |
  g fis g1| d'1.|  d4 d, d d d d | fis 4 4 4 4 4 4 | a a a a a a |
  bes 4 4 4 4 b b | c c c c cis 4 4 | d d d d d, d |  g g g g g g  |
  a a a a a a | d2 a' a,| d2. d4 es d |  c^Solo fis a c,(bes a)| bes fis' g bes, a g |
  a cis d f e f| d2 d d | d d d | d d d | d d,~d| d' d d |
  d d d | d d d | d d,1| d'2 d, r | d' d, r | d' d, r| d' d, cis'|
  d2. d4 g,2| c d(c)| bes!1 g2| d' c bes| a1 g2|  c d c | bes1.\fermata\bar "|."

}

% \score {\new Staff \with {} \viola_adagio}