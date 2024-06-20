% Fabergé Investigations (2019) cello part

\version "2.25.16"

\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "layout.ily"
\include "../_sections/-.ily"
\include "../_sections/A.ily"
\include "../_sections/B.ily"
\include "../_sections/C.ily"
\include "../_sections/D.ily"
\include "../_sections/E.ily"
\include "../_sections/F.ily"
\include "../_sections/G.ily"
\include "../_sections/H.ily"
\include "../_sections/I.ily"
\include "../_sections/J.ily"
\include "../_sections/K.ily"
\include "../_sections/L.ily"
\include "../_sections/M.ily"
\include "../_sections/N.ily"
\include "../_sections/O.ily"


\score {
    <<
        \keepWithTag Clarinet {
            \page-layout-score
        }
        \keepWithTag Clarinet {
            \include "../_sections/-.ly"
            \include "../_sections/A.ly"
            \include "../_sections/B.ly"
            \include "../_sections/C.ly"
            \include "../_sections/D.ly"
            \include "../_sections/E.ly"
            \include "../_sections/F.ly"
            \include "../_sections/G.ly"
            \include "../_sections/H.ly"
            \include "../_sections/I.ly"
            \include "../_sections/J.ly"
            \include "../_sections/K.ly"
            \include "../_sections/L.ly"
            \include "../_sections/M.ly"
            \include "../_sections/N.ly"
            \include "../_sections/O.ly"
        }
    >>
}
