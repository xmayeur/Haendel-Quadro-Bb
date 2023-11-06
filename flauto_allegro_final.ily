\version "2.24.2"

flauto_allegro_final = \relative c'' {
  \time 3/8
  \key bes \major

  \bar ".|:"
  \repeat volta 2 {

    bes4 r8 | bes 4 r8| bes 8. c16 d es| f8 bes, bes|  bes' a g | f es d | es \appoggiatura es d4-+|
    \volta 1 {c4 r8}
    \volta 2 {c4 r8}

  } \compressMMRests {R4.*5} | bes16(a bes) c-. a-. bes-. | c(bes c) d bes c| d8 c bes | f'16 es f g es f|
  g f g a f g| a g a bes g a | bes8 a g | fis e d| \compressMMRests R4.*4|d16(c d) es-. d,-. d'-.| c(bes c) d-. d,-. c'-.|
  bes (a bes) c-. d,-. bes'-.| a8 fis' g~| g es  cis| d fis g~| g es cis | d4 r8| R4.| g16 es g a f g |
  es d es f d es | c bes c d bes c | a4 r8| R4.| f'16 es f g es f|  d c d es c d | bes4 r8|
  bes'16 a bes c a bes| g f g a f g | es  d es f d es | c8 e f~|f d bes| c e f~| f d bes|
  c4 r8 | \compressMMRests {R4.*6}|f16(es f) g-. es-. f| g (f g )  a-. f-.g| a (g a) bes-. g a | bes (a bes) c-. a bes |
  g (f g) a-. f-. g| es(c es) f-. d es| c8 es f~| f d bes | c e f~ | f d bes | c4 r8|
  \compressMMRests {R4.*3}| g16a  bes c d es |  a,4 r8| bes16 c d es f g | c,4 r8| d16 es f g a bes | es, f g a bes c |
  f,8-. a (bes)| r es,(d)| c-. a'(bes)| r es,(d)| c16 bes c d bes c | d c d g es d| c bes c d bes c |
  d c d f es d | c8 f f | f f f |f f f | d16(c d) es-. c-. d-.| es(d es) f-. d es| f(es f) g-. es f |
  g (f g) a-. f g | a( g a) bes-. g a | bes8 a g | f es d|bes'16 c a bes g a | f(g) es(f) d8-.| bes'16 c a bes g a |
  f(g) es f d8~| d16 es \appoggiatura d8 c4-+| bes4.~|bes4.~|bes4.~| bes16 c d es f g| a8-. bes-. r| R4.| bes16 a bes c a bes|
  g f g a f g | es d es f d es| c8. es16 d8~| d16 es \appoggiatura d8 c4-+| bes8~bes16 c32 ( d es f g a)|
  bes8 a g | f es d| bes'16 c a bes g a | f8. es16 d8~| d16 es \appoggiatura d8 c4-+| bes8 f' d| d f d | d4. \bar "|."

}




