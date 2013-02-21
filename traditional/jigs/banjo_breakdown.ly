\score {
    \new Staff
    {
        \time 6/8
        \hideKeySignature
        \repeat unfold 2
        {
            \grg a8 \grd a \gre a \dblc c4 e8
            \dblA A4 e8 \dblc c4 e8
            \grg a8 \grd a \gre a \thrwd d4 f8
            \dblA A4 f8 \thrwd d4 f8
        } \alternative {
            {
                \grg a8 \grd a \gre a \dblc c4 e8
                \dblA A4 e8 \dblc c4 e8
                \grg b8 \grd b \gre b \dblc c4 e8
                \grg b8 \grd b \gre b \dblc c4 e8
            }
            {
                \grg e8 f g A g f
                \dble e4 d8 \dblc c4 b8
                \grg a8 \grd c e A e c
                \grG a2.
            }
        } \bar "||" \break
        \repeat unfold 2
        {
            \dblA A4 e8 \dblc c4 e8
            \dblA A4 e8 \dblc c4 e8
            \dblA A4 e8 \thrwd d4 f8
            \dblA A4 e8 \thrwd d4 f8
        } \alternative {
            {
                \dblA A4 e8 \dblc c4 e8
                \dblA A4 e8 \dblc c4 e8
                \grg b8 \grd b \gre b \dblc c4 e8
                \grg b8 \grd b \gre b \dblc c4 e8
            }
            {
                \grg e8 f g A g f
                \dble e4 d8 \dblc c4 b8
                \grg a8 \grd c e A e c
                \grG a4. \dblA A
            }
        } \bar "||" \break
        \repeat unfold 2
        {
            a8 \grd a \gre a \dblc c4 e8
            \grg a8 \grd a \gre a \dblc c4 e8
            \grg b8 \grd b \gre b \thrwd d4 f8
            \grg b8 \grd b \gre b \thrwd d4 f8
        } \alternative {
            {
                \grg a8 \grd a \gre a \dblc c4 e8
                \grg a8 \grd a \gre a \dblc c4 e8
                \dblb b4 e8 \grg c \grd c \gre c
                \grg b8 \grd b \gre b \dblc c4 e8 \grg
            }
            {
                \grg e8 f g A g f
                \dble e4 d8 \dblc c4 b8
                \grg a8 \grd c e A e c
                \grG a4. \grg a8 \grd c e
            }
        } \bar "||" \break
        \dblA A4 e8 \grg c e \gra e
        \dblA A4 e8 \grg c e \gra e
        \dblA A4 e8 \grg d f \gre f
        \dblA A4 e8 \grg d f \gre f
        \dblA A4 e8 \grg c e \gra e
        \dblA A4 e8 \grg c e \gra e
        \grg b8 e \gra e \grg c e \gra e
        \grg b8 e \gra e \grg c e \gra e
        A8 e \gra e \grg c e \gra e
        A8 e \gra e \grg c e \gra e
        A8 f \gre f \grg d f \gre f
        A8 f \gre f \grg d f \gre f
        \grg e8 f g A g f
        \grg e8 f e \grg d c b
        \grg a8 \grd c e A e c
        \grG a4. \dblA A
        \bar "|."
    }
    \layout {
        indent = #0
    }
    \header
    {
        tagline = ##f
        title = "Banjo Breakdown"
        meter = "Jig"
        composer = "Donald McPhee"
    }
}
