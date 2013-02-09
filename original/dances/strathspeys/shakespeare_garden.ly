\score {
    \new Staff
    {
        \time 4/4
        \hideKeySignature
        \partial 8 e8 
        \repeat volta 2
        {
            \grg c8. e16 \grg e8. \grf e16 \grg c8. b16 \grg c8. e16
            \grg c e8. \gra e f16 \dblb b4 \taor b8. e16
            \grg c8. e16 \grg e8. \grf e16 \grg f8. g16 \dblA A8. e16
            \grg c16 \grd a8. \thrwd d c16 \grg b \grd G8. \gre a e16
        }
        \break
        \repeat volta 2
        {
            \grg f8. e16 \dblA A8. a16 \grg c d8. \grg e \grf e16
            \grg f8. g16 \dblA A8. a16 \grg b c8. \thrwd d e16
        }
        \alternative
        {
            {
                \grg f8. e16 \dblA A8. e16 \grg f A8. \slurc c g16 
                \hdblf f8. e16 \grg c \grd a8. \dblb b4 \taor b8. e16 
            }
            {
            \break
                \grg c8. e16 ~ e8. \dble e16 \grg f8. g16 \dblA A8. e16
                \grg c16 b a8 \thrwd d8. c16 \grg b \grG a8. \wbirl a4
            }
        }
        \bar "|."
    }
    \layout {
        indent = #0
        ragged-last = ##t
    }
    \header
    {
        tagline = ##f
        title = "Saturday Morning at Shakespeare Garden"
        meter = "Strathspey"
        composer = "D. Dadap"
    }
}
\score {
    \new Staff
    {
        \set Staff.instrumentName = #"Seconds"
        \time 4/4
        \hideKeySignature
        \partial 16 c16
        \grg a8. c16 \grg c8. \grd c16 \gre a8. G16 \grg a8. c16
        \grg a16 c8. \grg c \grd a16 \grg b \grd G8. \Gthrwd d c16
        \grg a8. c16 \grg c8. \grd c16 \thrwd d8. e16 \dblf f8. A16
        e c8. \dblf f8. e16 \grg d b8. \gre c e16
        \bar "||" \break
        A8. \grg A16 e8. c16 \grg a b8. \grip c e16
        A8. \grg A16 e8. c16 \thrwd d e8. \dblf f e16
        \grg a8. b16 \grip c b \gre a8 \thrwd d8. e16 \dblf f8. A16
        e d c8 \dblf f8. e16 \grg d b8. \grip c4 \bar "|."
    }
}
