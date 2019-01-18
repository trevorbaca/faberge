% Fabergé Investigations (2019) cello part

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "../_segments/segment--.ily"
\include "../_segments/segment-A.ily"
\include "../_segments/segment-B.ily"
\include "../_segments/segment-C.ily"
\include "../_segments/segment-D.ily"
\include "../_segments/segment-E.ily"
\include "../_segments/segment-F.ily"
\include "../_segments/segment-G.ily"
\include "../_segments/segment-H.ily"
\include "../_segments/segment-I.ily"
\include "../_segments/segment-J.ily"
\include "../_segments/segment-K.ily"
\include "../_segments/segment-L.ily"
\include "../_segments/segment-M.ily"
\include "../_segments/segment-N.ily"
\include "../_segments/segment-O.ily"


\score {
    <<
        \keepWithTag EnglishHorn {
            \include "layout.ly"
        }
        \keepWithTag EnglishHorn {
            \include "../_segments/segment--.ly"
            \include "../_segments/segment-A.ly"
            \include "../_segments/segment-B.ly"
            \include "../_segments/segment-C.ly"
            \include "../_segments/segment-D.ly"
            \include "../_segments/segment-E.ly"
            \include "../_segments/segment-F.ly"
            \include "../_segments/segment-G.ly"
            \include "../_segments/segment-H.ly"
            \include "../_segments/segment-I.ly"
            \include "../_segments/segment-J.ly"
            \include "../_segments/segment-K.ly"
            \include "../_segments/segment-L.ly"
            \include "../_segments/segment-M.ly"
            \include "../_segments/segment-N.ly"
            \include "../_segments/segment-O.ly"
        }
    >>
}
