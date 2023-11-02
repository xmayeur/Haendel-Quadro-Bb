\version "2.24.2"

violin_adagio = \relative c'' {
  \key bes \major
  \time 3/2
  \compressMMRests {R1.*4}
  g'1.~|g| fis |r4 a fis es d c | bes2 2 2 | a a a |
  g g g| fis4 g g2. fis!4  fis!2. a4 g fis!|| g a g1 | fis1. | \compressMMRests {R1.}| es'!2 c a |
  fis2. fis4 g a | g a bes c d2~| d4 d c d e2| a, d4 e fis d| bes2~bes4 a g g |
  g2. f4 e cis'| d e \appoggiatura d8 cis1-+| d1.| \compressMMRests {R1.*3}| fis,2. bes 4 c bes| a2 bes4 a g fis|
  g a bes g fis e| fis e fis!1 | fis2. bes4 c bes| a2 bes4 a g fis| g a bes g fis e|
  fis e fis1|fis2 (g)  r|  a (bes) r|c bes r | a g2. a4| fis2. a4 bes2~|
  bes4 a \appoggiatura g4 fis1-+| g1 bes2| a a g~| g fis g~| g4 a \appoggiatura g fis1-+| g1. \bar "|."

}

% \score {\new Staff \with {} \violin_adagio}