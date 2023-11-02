\version "2.24.2"

violin_allegro = \relative c'' {
  \time 2/2
  \key bes \major

  \compressMMRests R1*3| r2 r8 bes bes bes |  bes 8 8 8 8 c [c] f, g16 a| bes8 d,r bes' c16[bes c d] c d bes c |
  d8 es4 d16[c] d8 c4 bes16 a| bes8 d, r d' c bes a c |d4 e,8[g] a [a16 bes] c8 c|
  c16 [d e f] e [f d e] f8 d4 d16 bes| c8 bes4 a16[g] a8 d4c16 bes| c8 bes4 a16[g] a4 r8 f'\f|
  es!16[d es f] es[ g f es] d[c d es] d [f es d]| c[bes c d] c [es d c] bes[ a bes c] bes d c bes|
  a[g a bes ] a[c bes a] g4 r8 c| d c4 bes16[a] bes8 bes4 a16 g| a8 a4 g16[fis] g4 r8 c8\p|
  d8 c4 bes16[a] bes8 a4 a16 g| a8 a4 g16[fis] g8\f c bes a |g c bes a g4 b16 a b c|
  d4. d8 g,[e'] cis16(b cis) d-.| e4. cis8 d8[ g16 e] f d e cis!| d8[g16 e] f d e! cis d8 d, r4|
  \compressMMRests{R1*2} | r2 r8 es'!16[c] d bes c a | bes[g es' c]  d[c bes c]a8 fis a c|
  bes8[ bes16 c] d8[es] d fis d fis| g[g,] r g' f16 [es f g] es d es f| d[ c d es] c [bes c d] bes [a bes c] a8 a|
  a4. bes16[a] g8 [es'16 c] d b c a| b8[ es16 c] d [b c a] b!8[b16 c] d8 d|
  d8[b16 c] d8[d] d[f16 d] es c d b!| c8[ f16 d] es[c d b] c8[f16 d] es [d c8]| d[d] b[c16 d] c8 c c bes|
  a [f] f'2 e4| f8[ bes,!16 g] a[f g e] f8 [a] a bes16 c| bes 8 8 8 8 a16[ g a bes] a[bes g a]|
  bes [a bes c] bes8[g] f4 r| \compressMMRests{R1*2}| r2 r8 bes 8 8 8| 8 8 8 8 c [c] f, g16 a|
  bes8[f] r f' d bes bes4~| bes a16[ g f es] d8 es'4 d16 c| d16[bes] d4 c16[bes] c[a] c4 bes16 a|
  bes8\p es4 d16[c] d[bes] d4 c16 bes| c[a] c4 bes16[a] \appoggiatura c16 bes8[ a16 bes] c8[bes]| a8\f a a a bes bes bes bes|
  c c c c r16 d[c d] bes d c d | r es[d es] c[ es d es] r c[bes c] a8 f'|
  d4 c bes2~|bes1~| bes16 [a bes c] \appoggiatura bes8 a4-+ bes8 d d d| d c c es es [d] bes4~|
  bes8 a \appoggiatura c16 bes8 ([a16) bes] c8 bes4 a8| bes es4 d16[c] d[bes] c4 bes16 [a]| bes 8 es4\p d16[c] d[bes] c4 bes16 [a]|
  bes2\f~bes8[bes16 c] \appoggiatura bes16 c4-+| bes4 r r2\bar "|."

}


% \score { \new Staff \with {} \violon_allegro }
