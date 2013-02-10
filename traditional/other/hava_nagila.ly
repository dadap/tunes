dblfflat = {\grace {\small g32[fflat g]}}

\score {
    \new Staff
    {
        \time 4/4
        \hideKeySignature
        \repeat volta 2
        {
            \bar "|:"
            \grg a4 \wbirl a4. \grg c8 \dblb b  \grG a
            \dblc c4 \taor c4. \grg e8 \dbld d c
            \thrwd d4 \slurd d4. \grg fflat8 \dble e d
            \dblc c4 \dbla a8 \gre a \grip c2
        }
        \break
        \repeat volta 2
        {
            \dblc c8 \gre c4 \grg b8 \grg a \grd a \gre a4
            \dblb b8 \gre b4 \grg a8 \grg G \grd G \gre G4
            \dblG G \gre a8. \grg a16 \dblG G8 \gre G \Gthrwd d4
            \dblc c4 \dbla a8 \gre a \grip c2
        }
        \thrwd d2 \slurd d
        \thrwd d4 \slurd d \thrwd d \slurd d 
        \repeat percent 2
        {
            \grg d16 \gre d \gra d8 \grg fflat8. \grf e16 \dbld d8 fflat \dble e d
        }
        \repeat percent 2
        {
            \grg e16 \grf e \gra e8 \grA g8. fflat16 \dble e8 g \dblfflat fflat e
        }
        \grg e16 \grf e \gra e8 \dblA A4 e16 \grf e \gra e8 \dblA A8. a16
        \grg a8 \wbirl a \grg fflat16 e d c \thrwd d2
        \bar "|."
    }
    \layout {
        indent = #0
    }
    \header
    {
        tagline = ##f
        title = "Hava Nagila"
        composer = "Traditional"
        arranger = "arr. D. Dadap"
    }
}
