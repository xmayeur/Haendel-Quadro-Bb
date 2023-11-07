\version "2.24.2"


\markup  \fill-line \rounded-box \pad-x #30  {
  \center-column {

    \vspace #3
    \line {\abs-fontsize   #28 "G-F Händel"} \vspace #1
    \line {\abs-fontsize   #35  "Sonate en Bb"}
    \vspace #1
    \line {\abs-fontsize #12  "pour flûte, violon ou hautbois, "}
    \line {\abs-fontsize #12  "violon, viole obligée et basse continue"}
    \vspace #1

    \box \epsfile #Y #70 #"cover.eps"


    \vspace #13


    \line {
      {

        \override #'(font-name . "Snell Roundhand" )
        \fontsize #2 {"2023  Les Éditions du Héron Mélomane"} \hspace #5
        \normal-size-sub \normal-size-sub \epsfile #Y #7 #"/Users/xavier/Documents/Scores/XMA.eps"
      }
    }
    \line { \override #'(font-name ."Arial" ) \tiny "CC0 Public Domain - heron.melomane@mayeur.be"}
    \line {\italic \abs-fontsize #8 "source: https://github.com/xmayeur/Haendel-Quadro-Bb"}
    \vspace #3
  }
}