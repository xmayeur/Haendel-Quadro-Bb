\version "2.24.2"

flauto_allegro = \relative c'' {
  \time 2/2
  \key bes \major

  \compressMMRests {R1*7} | r8 f f f f f f f | g [g] c, [d16 e] f8 [f,] r f'| g16 [f g a] g a f g a8 bes4 a16 g |
  a8 g4 f16[e] f8 bes4\mp a16 g| a8 g4 f16 e f8 [f,] r4| r2 r4 r8 f'\f|
  es16 [d es f] es [ g f es] d [c d es] d [f es d]| c[ bes c d] c [es d c] bes8[g] r g'| fis es!4 d16[c] d8 d4 c16[bes]| c8 c4 bes16a bes8 g r g'\p|
  fis8 es!4 d16 c d8 d4 c16 bes| c8 c4 bes16 [a] bes [g es' c] d bes c a| bes [ g es' c] d [bes c a ] bes8[g] f'4~| f8 [g16 f] g [f e d ] e8[c] g'4~|
  g8[a16 g] a [ g f e] f[ d bes' g]  a  f g e| f [d bes' g]  a [f g e] f8[d] r4| \compressMMRests{R1*2} | r2 r8 g g g | g g g g a [a] d, e16 fis|
  g8 g, r g' bes16[ g a bes]  a [bes g a] | bes8 g r bes a16[g a bes] g [f g a] | f [e f g] e [ d e f ] d [c d e] c8 c|
  c4. d16 [c] b8 [g'16 e] f[d e c]| d [g, g' es] f [d es c] d8 [d16 es] f8 f| f[d16 es] f8[f] f[ais16 g] g [es f d]


}


flute = \new Staff \with {
  instrumentName = "Traverso"
  midiInstrument = "flute"
} \flauto_allegro



\score {

  \flute
  \layout {}

  \midi {
    \tempo 4=130
  }
}