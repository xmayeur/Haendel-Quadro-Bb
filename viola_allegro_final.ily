\version "2.24.2"

viola_allegro_final = \relative c'' {
  \clef alto
  \time 3/8
  \key bes \major
  \bar ".|:"
  bes8 bes, bes | a a a |  g g' g,| d'4.|  g8 f es | d c bes | es bes e|

  \repeat volta 2 {

    \alternative {
      \volta 1 {f f, r}
      \volta 2 {f' f, r}
    }
  }

  f'16 (e f) g-. e-. f-. | g f g a f g | a8 g f| e d c| f4.| g8 g d|
  es c f | bes,4.| d8 d d | es 8 8 8 | f f fis|  g f! es| d4.| d'16(c d) es-. d,-. d'-.|
  c (bes c) d d, c'| bes ( a bes)  c-. d,-. a'| a (g a) bes-. d,-. a'-. | g8 g, g'| d d, d'| d d,d' |
  d a bes | g4 r8| d'8 a bes | g4 r8| d''16 c d es c d| bes a bes c a bes| g4 r8| c16 bes c d bes c|
  a g a bes g a | f4 r8| f16 es f g es f| d c d es c d| bes4 r8| bes'16 a bes c a bes|
  g f g a f g| es d es f d es| c4 r8| f4 r8| f,4 r8| f'4 r8| f,4 r8| f'16 es f g es f|
  g f g a f g| a g a bes g a | bes8-. e,(f)| a,-. e'(f) g,-. e'(f)| |a g f | d4 r8|
  es4 r8| c 4 r8| bes4 r8| es4 r8| es4 r8| f4 r8| f,4 r8|f'4 r8|f,4 r8| f16 g a bes c d| g, a bes c d es|
  a, bes c d es f| a8 d, d| es16 f g a bes c| f,4 r8| g16 a bes c d es| a,8 a, a| bes 8 8 8 |
  c c c | d c bes| es4 bes8| f' c bes| es4 bes8|f'4 r8| bes,4 r8| f'4 r8| bes,4 r8| f'16 es f g es f|
  g f g a f g | a g a bes g a| bes a bes c a bes| d bes c d bes c | d8 d, d es4 r8|
  c f es| d4 r8| bes4 r8| a'16 bes a g es f| d es c d bes8| g' f es| d c bes | es f es| d16 bes' a bes bes, bes'|
  c, bes' a bes c, bes'|d, bes' a bes d, bes'| es,4 d8| c-. bes-. r| bes'16 a bes c a bes| g f g a f g|
  es4 r8|  es8 es bes| f' a, bes| es f es| d4 r8| g f es| d c  bes| g'16 a f g es f| d8 c bes|
  es8 f es| d bes' bes,| bes bes' bes,| bes4.\bar "|."

}

% \score {\new Staff \with {} \viola_allegro_finale}