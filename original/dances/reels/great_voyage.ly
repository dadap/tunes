\score {
    \new Staff {
        \hideKeySignature
        \time 4/4
    
        \bar "|:"
        \repeat volta 2 {
            \dblc c8 \gre a \dble e c \dblA A e \grg b c16 d
            \dblc c8 \gre a \dble e c \dblb b4 \grg a8 b
            \dblc c8 \gre a \dble e c \dblA A e \grg b c16 d
            \dblc c8 \gre a \grg a \grd b \gre a4 \wbirl a8 b
            \dblc c \gre a \dble e c \dblA A e \grg b c16 d
            \dblc c8 \gre a \dble e c \dblb b \gre G \Gthrwd d c16 b
            \dblc c8 \gre a \dble e c \dblA A e \grg f16 e d8
            \dblc c \gre a \grg G \grd b \gre a4 \wbirl a8 A
            \bar "||" \break
            \hdblf f d \dbla a \gre d \dblf f d A g16 f
            \dble e8 c \dblb b c \dble e4 \gbirl a8 A 
            \hdblf f8 d \dbla a \gre d \dblf f d A g16 f
            \dble e8 \gra e16 f \grg e8 c \grg b4 \taor b8 A
            \hdblf f d \dbla a \gre d \dblf f d A g16 f
            \dble e8 c \dblb b c \dble e c16 d \grg e f g e
            \dblf f8 d \dbla a \gre d \dblf f A \grg A g16 f
            \dble e8 \gra e16 f \grg e8 c \grg b8 e \thrwd d16 c b8
        } \break
        \dblc c \gre a \dble e c \dblA A e \grg b c16 d
        \dblc c8 \gre a \dble e c \dblb b4 \grg a8 b
        \dblc c8 \gre a \dble e c \dblA A e \grg b c16 d
        \dblc c8 \gre a \grg a \grd b \gre a4 \wbirl a8 b
        \dblc c \gre a \dble e c \dblA A e \grg b c16 d
        \dblc c8 \gre a \dble e c \dblb b \gre G \Gthrwd d c16 b
        \dblc c8 \gre a \dble e c \dblA A e \grg f16 e d8
        \dblc c \gre a \grg G \grd b \gre a4 \wbirl a \bar "|."
    
    }
    \layout {
        indent = #0
    }
    \header {
        title = "Embarking on the Great Voyage"
        meter = "Reel"
        composer = "D. Dadap"
    }
}

\score {
    \new Staff {
        \set Staff.instrumentName = #"Seconds"
        \hideKeySignature
        \dblA A8 e \dblc c \gre a \dble e c \thrwd d e16 f
        \dblA A8 e \dblc c \gre a \thrwd d4 \dblc c8 e
        \dblA A e \dblc c \gre a \dble e c \thrwd d e16 f
        \dbla a8 c \grg d \grG d \gre c4 \grip c8 e
        \dblA A e \dblc c \gre a \dble e c \thrwd d e16 f
        \dblA A8 e \dblc c \gre a \thrwd d b \dblf f e16 d
        \dblA A8 e \dblc c \gre a \dble e c \thrwd d16 c b8
        \dbla a c \grg d \grG d \gre c4 \grip c8 \grg a
        \bar "||" \break
        \dbld d a \grg d a \thrwd d f \gre f e16 d
        \dblc c8 a \dblG G a \grip c a \dble e c
        \dbld d a \grg d a \thrwd d f \gre f e16 d
        \dblc c8 \grG c16 d \grg c8 \grd a \dble e4 \gra e8 c
        \dbld d a \grg d a \thrwd d f \gre f e16 d
        \dblc c8 a \dblG G a \grip c a16 b \grg c d e c
        \dbld d8 a \grg d a \thrwd d f \gre f e16 d
        \dblc c8 \grG c16 d \grg c8 \grd a \dble e2 \bar "||" \break
        \dblc c8 \gre a \dble e c \dblA A e \grg b c16 d
        \dblc c8 \gre a \dble e c \dblb b4 \grg a8 b
        \dblc c8 \gre a \dble e c \dblA A e \grg b c16 d
        \dblc c8 \gre a \grg a \grd b \gre a4 \grip c8 e
        \dblA A e \dblc c \gre a \dble e c \thrwd d e16 f
        \dblA A8 e \dblc c \gre a \thrwd d b \dblf f e16 d
        \dblA A8 e \dblc c \gre a \dble e c \thrwd d16 c b8
        \dbla a c \grg d \grG d \grg c4 \grip c \bar "|."
    }
}
