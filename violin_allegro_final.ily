\version "2.24.2"

violin_allegro_final = \relative c'' {
  \time 3/8
  \clef treble
  \key bes \major

  \bar ".|:"
  \repeat volta 2 {
    bes4 r8 bes4 r8| bes8. a16-. bes-. c-.| d4.| d8 es f | bes, a bes | c \appoggiatura d8 bes4-+ |
    \alternative {
      {a4 r8}
      {a4 r8}
    }
  }
  \compressMMRests {R4.*2} f16 e f g e f| g f g a f g |  a8 g f | bes bes a | bes bes a | bes a bes|
  bes bes d| d c c | c c d| d8. d16 c8| d(\appoggiatura d16 c8-+) d | \compressMMRests {R4.*2}| d16( c d) es-. d,-. d'-.| c (bes c) d-. d,-. c'-.|
  bes (a bes) c-. d,-. bes'-.| a (g a) bes-. d,-. a'-.| g (fis g) a-. d,-. g-.| fis8 c' d|    bes4 r8| fis c' d| bes 4 r8|  R4.|
  d16 (c d) es-. c d | bes4 r8|\compressMMRests R4.*2 | c16 bes c d bes c |  a g a bes g a| f4 r8|
  f'16(es f)  g-. es-. f-.| d c d es c d | bes4 r8| bes4 r8|  c16 bes c d bes c |    a8 g a~| a bes g|
  a8 g a~| a bes g| a4 r8| \compressMMRests R4.*7|  bes16 (a bes) c-. a-. bes-.| c(bes c) d-. bes-. c-.| d(c d) es-. c-. d-.|
  es(d es) f-. d-. es-.| c (bes c) d-. bes-. c-.| a8 g a~| a bes g |a8 g a~| a bes g | a4 r8| \compressMMRests R4.*2|
  f16 g a bes c d | g,4 r8| a16 bes c d es f| bes,4 r8| c16 d es f g a| d,8 8 8 | es 8 8 8 | d es d|
  r c bes| a es' d| r c bes| a16(g a) bes-. g-. a-.| bes ( a bes) d-. c-. bes-.| a (g a) bes-. g-. a-.| bes (a bes) d-. c-. bes-.|
  a 8 8 8| bes 8 8 8| c c c | d bes bes| bes a c| c bes bes | bes16 ( a bes) c-. a-. bes-.| c (bes c) d-. bes-. c-.|
  d8 f es| d c bes| bes c c | f, a bes~| bes c c | f, a bes~| bes16 c \appoggiatura bes8 a4-+| << bes4.~ d,4.>>| bes'~|
  bes~| bes16 a bes c d bes| es8-. d-. r| d16( c d) es-. c-. d-.| bes4 r8| es16(d es) f-. d-. es-.| c bes c d bes c |
  a8. (c16 bes8~)| bes16 (c) \appoggiatura bes8 a4-+| bes 4 r8| bes8 c c | f, a bes~| bes c c|      f, a bes~bes16 c \appoggiatura bes8 a4-+|
  bes8-. d-. bes-.~ bes-. d-. bes-.| bes 4.\bar "|."|


}

%\score { \new Staff \with {} \violin_allegro_final }