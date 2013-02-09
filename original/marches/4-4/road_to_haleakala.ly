\score {
    \new Staff
    {
        \time 4/4
        \hideKeySignature
        \bar "|:"
        \repeat volta 2
        {
            \grg \partial 4 a8. b16 
            \grip c4 A \hdblf f8 e \grg f A
            \hdblf f4 e \gra e \grg a8. b16
            \grip c4 \grg e \thrwd d8 c \dblb b \gre a
            \dblc c4 \gre b \taor b \grg a8. b16 \break
            \grip c4 A \hdblf f8 e \grg f A
            \hdblf f4 e \gra e \grg a8. b16
            \grip c8 e \thrwd d c \dblb b \gre a \grg b \grd c
            \gre a2 \wbirl a4
        } \break
        \repeat volta 2
        {
            \grg c8. d16
            \dble e4 \gra e8. f16 \grg e8 c \thrwd d e
            \dblf f4 \gre f8. e16 \grg f8 A \grf g e
            \dble e4 \gra e8. f16 \grg e8 c \dblb b \gre a
            \dblc c8 \gre b  \dblb b8. \gre a16 \taor b4 \grg c8. d16 \break
            \dble e4 \gre e8. f16 \grg e8 c \thrwd d e
            \dblf f e \grg f8. g16 \dblA A4 a8. b16
            \grip c8 e \thrwd d c \dblb b \gre a \grg b \grd c
            \gre a2 \wbirl a4
        }
    }
    \layout {
        indent = #0
    }
    \header
    {
        tagline = ##f
        title = "The Road to Haleakalā"
        meter = "March"
        composer = "D. Dadap"
    }
}
\score {
    \new Staff
    {
        \set Staff.instrumentName = #"Seconds"
        \hideKeySignature
        \grg \partial 4 c8. d16
        \dble e4 \gra e \dbld d8 c \grg d e 
        \thrwd d4 c \grG c \grg c8. d16
        \dble e4 A \hdblf f8 e \dbld d c
        \dble e4 d \slurd d \grg c8. d16 \break
        \dble e4 \gra e \dbld d8 c \grg d e
        \thrwd d4 c \grG c \grg c8. d16
        \dble e8 A \hdblf f8 e \dbld d c \grg d e
        \grg c2 \grip c4 \bar "||" \break \grg a8. b16
        \grip c4 \grG c8. d16 \grg c8 a \gre G a
        \thrwd d4 \slurd d8. c16 \grg d8 f \grg e d
        \grip c4 \grG c8. d16 \grg c8 a \dble e c
        \dble e d \dbld d8. c16 \thrwd d4 \grg a8. b16
        \grip c4 \grG c8. d16 \grg c8 a \gre G a
        \dbld d c \grg d8. e16 \thrwd d4 \grg c8. d16
        \dble e8 A \hdblf f8 e \dbld d c \grg d e
        \grg c2 \grip c4 \bar "|."
    }
}
