\version "2.24.2"

viola_allegro = \relative c'' {
  \key bes \major
  \clef "alto"
  \time 2/2

  r8 bes bes bes, bes [ bes bes bes ]|  c[c] f [g16 a] bes8 bes, r bes'| c16[ bes c d] c[ d bes c]
  d8 es4 d16 c| d8 c4 bes16[ a] bes8 bes, d bes|g' f es d es4 r8 f| g16[ f g a ] g[ a f g] a8 f r8 a|
  bes8 c4 bes16[a] bes8 a4 g16 f| bes8 bes, r bes' a [ g f a]| bes [ a16 bes] c8 c, f[ f16 g] a8 f| e c r c f4 r|
  f8 g c,4 f, r  f'8\p g c,4 f8[ f16 g] a8 f| g g g a bes bes, bes'4~| bes a bes bes,| f' fis g8 g, es'4|
  d d d d | d r r 2| \compressMMRests { R1*2}| g,4\f r g'8 g, g'16 [f g a] | b4. b8 c4 a16 g a b!| cis4. a8 d,4 r|
  d4 r d8[bes'16 g] a[ f g e]| f[ d bes' g] a f g e] f8[ d16 e] f g a bes| c8 c, c c
  d8[ es16 c] d bes c a| bes[ g es' c] d[ bes c a] bes8 c bes a| g c' bes g fis d bes' a| g [g16 a] bes8 [g] fis d fis d|
  g8[g,16 a] bes8[g] d' d, es' es,| bes' [bes c' c,] g' g, a' g| fis [e d fis!] g [g,] r4| g'8g, r4 g'8 g, r4| \compressMMRests R1|
  r8 c c c c c c c | d[d] g,[ a16 b] c8 c, r4|R1| r8 f' f f f f f f | g [g] c,[ d16 e] f 8 f, r8 f'^"Solo"|
  g16[ f g a] g[a f g ] a[ g a bes] a bes g a| bes[ a bes c] bes [ c a bes] c[ bes c d] c d bes c| d[ c d es] d [ es! c d]
  es! [d, es! f] es f d es| f8 f, r f' g[ g16 es] f d es c| d8 bes bes'2 a4| g8[ bes bes, bes ] bes bes bes bes | c [c] f[ g16 a]
  bes4 bes,| bes 4 bes f' r| R1| r2 r4 es8^Solo bes| f16 [ f' e f] f,[ f' e f] g,[ f' e f] g,[f' e f]| a,[ f' e f ] a,[f' e f]
  bes,8 8 8 8 | es [c c c ] f f, f f | g4 a bes16[ bes' a bes] bes, [bes' a bes]| c,[ bes' a  bes] c,[bes' a bes] d,[ bes'  a bes] d, bes' a bes |
  es,8 [bes f' es] d bes bes bes | c\mp c c c d d d d | es8[f] g[ f16 g] a8 bes f es| d4 r bes'8 a f4\f|
  bes, r bes'8\p a f4| bes,4 r bes8 es f es| d4 r r2\bar "|."

}

% \score {\new Staff \with {} \viola_allegro}