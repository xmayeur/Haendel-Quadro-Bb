\version "2.24.2"


flauto_adagio = \relative c'' {
  \time 3/2
  \key bes \major
  g'1.~ |  g | fis | r4 a fis es d c | bes2. a4 g2| \compressMMRests {R1.*3} |
  r4 bes' g f es d | cis a' f es d cis | b g' es d c b | a cis cis2. d4| d2. c4 bes a | bes c bes1| bes1.| a'2 fis es | c es1~| es2. es4 d c | d2. e4 f2| e2. fis4 g2|
  f2. g4 a2~| a4 bes g f es d | cis2. d4 e2| f4 g es1-+ | d1.| \compressMMRests{R1.*3}|
  d2. d4 es d | c fis g d bes a | bes fis' g bes, a g | a cis d 1|a2 bes r | c d r | es d r |
  c bes 2. c4| a2. fis'4 g2~| g4 c, \appoggiatura bes2 a1-+| g2~\tuplet 7/8 {g16 (a bes c d e fis} g2)| fis2 es2. d4|
  c2. a4 bes2~| bes4 c \appoggiatura bes2 a1-+ | g2. r\bar "|."

}

