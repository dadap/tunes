\version "2.14.2"
\include "bagpipe.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 16)
\paper{
    print-all-headers = ##t
    tagline = #"https://github.com/dadap/tunes"

    scoreTitleMarkup = \markup {
        \column {
            \override #'(baseline-skip . 3)
            \fill-line {
                \column {
                    \large \bold \fromproperty #'header:title
                    \bold \fromproperty #'header:subtitle
                }
                \fromproperty #'header:meter
                \line { \fromproperty #'header:composer " " \italic \fromproperty #'header:arranger }
            }
        }
    }
}
