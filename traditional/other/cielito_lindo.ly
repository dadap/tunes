dblfflat = {\grace {\small g32[fflat g]}}

\score {
    \new Staff
    {
        \time 3/4
        \hideKeySignature
        \repeat volta 2
        {
            \thrwd d4 \grc d \grg b~
            b \grd c \gre a
            \thrwd d \grc d \grg b~
            b \grd c \gre a
            \thrwd d4 \grc d \grg b~
            b \grd c \gre a
            \dblG G \gre G2~
            G2.
            \dblc c4 \gre c \grG c~
            c \dblb b \gre a
            \dblG G \gre G2
            \dble e4 f \dblg g
            A \grg A2 ~
        } \alternative {
            {
                A4 d \dbld d8 c
                \dblb b4 \gre a2~
                a2.
            }
            {
                A4 g \grA g8 f
                \dble e4 \thrwd d2~
                d2.
            }
        }
        \break
        \repeat volta 2
        {
            \dblf f
            \dble e2 d4
            \slurb b2. ~
            b
            \dble e2 \gra e4
            \dble e2 \grg d4
            \grg f8 e \thrwd d2 ~
            d \grG a4
            \dblb b2 \grG a4
            \dblb b \gre b \grG a
            \dblg g \grf g e~
            e \dblc c \grG a
            \dblb b \gre b \grG a~
        } \alternative {
            {
                a \dbld d c
                \dblb b \grG a2 ~
                a2.
            }
            {
                a4 \dblc c e
                \dblf f8 e \thrwd d2 ~
                d2.
            }
        }
    }
    \layout {
        indent = #0
    }
    \header
    {
        tagline = ##f
        title = "Cielito Lindo"
        composer = "Q. Mendoza y Cortés"
        arranger = "arr. D. Dadap"
    }
}
