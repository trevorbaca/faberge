\version "2.19.81"
\language "english"

\header {
    tagline = ##f
}

\layout {
    indent = #0
    ragged-right = ##t
}

\score {
    \new Score \with {
        \override BarLine.transparent = ##t
        \override BarNumber.stencil = ##f
        \override Clef.stencil = ##f
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.transparent = ##t
        \override StaffSymbol.transparent = ##t
        \override Stem.transparent = ##t
        \override TimeSignature.stencil = ##f
    } <<
        \new Staff {
            \time 2/4
            \break
            c'2
            \tempo 4=41
            \break
            c'2
            \tempo 4=52
            \break
            c'2
            \tempo 4=64
            \break
            c'2
            \tempo 4=80
            \break
            c'2
            \tempo 4=100
            \break
            c'2
            \tempo 4=125
            \break
            c'2
            \tempo 4=156
            \break
            c'2
        }
    >>
}