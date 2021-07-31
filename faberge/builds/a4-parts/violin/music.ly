% Fabergé Investigations (2019) cello part

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "../_segments/-.ily"
\include "../_segments/A.ily"
\include "../_segments/B.ily"
\include "../_segments/C.ily"
\include "../_segments/D.ily"
\include "../_segments/E.ily"
\include "../_segments/F.ily"
\include "../_segments/G.ily"
\include "../_segments/H.ily"
\include "../_segments/I.ily"
\include "../_segments/J.ily"
\include "../_segments/K.ily"
\include "../_segments/L.ily"
\include "../_segments/M.ily"
\include "../_segments/N.ily"
\include "../_segments/O.ily"


\score {
    <<
        \keepWithTag Violin {
            \include "layout.ly"
        }
        \keepWithTag Violin {
            \include "../_segments/-.ly"
            \include "../_segments/A.ly"
            \include "../_segments/B.ly"
            \include "../_segments/C.ly"
            \include "../_segments/D.ly"
            \include "../_segments/E.ly"
            \include "../_segments/F.ly"
            \include "../_segments/G.ly"
            \include "../_segments/H.ly"
            \include "../_segments/I.ly"
            \include "../_segments/J.ly"
            \include "../_segments/K.ly"
            \include "../_segments/L.ly"
            \include "../_segments/M.ly"
            \include "../_segments/N.ly"
            \include "../_segments/O.ly"
        }
    >>
}
