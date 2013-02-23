\score {
    \new Staff
    {
        \time 6/8
        \hideKeySignature
        \bar "|:"
        \repeat volta 2
        {
            A4 e8 f e e
            A4 e8 f e e
            d8 b G G4 b8
            d8 b b f e d
            A4 e8 f e e
            A4 e8 f e e
            d8 b b f e d
            c8 a a a4 e8
        }
        \repeat volta 2
        {
            a8 c e a c e
            A8 e e f e e
            a8 c e a c e
            f8 b b b c b
            a8 c e a c e
            A8 e e f e e
            d8 b b f e d
            c8 a a a c e
        }
    }
    \layout {
        indent = #0
    }
    \header
    {
        tagline = ##f
        title = "Wee Miss Lily"
        meter = "Jig"
        composer = "D. Dadap"
    }
}
