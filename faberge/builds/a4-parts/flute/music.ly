% Fabergé Investigations (2019) cello part

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "../_segments/segment-01.ily"
\include "../_segments/segment-02.ily"
\include "../_segments/segment-03.ily"
\include "../_segments/segment-04.ily"
\include "../_segments/segment-05.ily"
\include "../_segments/segment-06.ily"
\include "../_segments/segment-07.ily"
\include "../_segments/segment-08.ily"
\include "../_segments/segment-09.ily"
\include "../_segments/segment-10.ily"
\include "../_segments/segment-11.ily"
\include "../_segments/segment-12.ily"
\include "../_segments/segment-13.ily"
\include "../_segments/segment-14.ily"
\include "../_segments/segment-15.ily"
\include "../_segments/segment-16.ily"


\score {
    <<
        \keepWithTag Flute {
            \include "layout.ly"
        }
        \keepWithTag Flute {
            \include "../_segments/segment-01.ly"
            \include "../_segments/segment-02.ly"
            \include "../_segments/segment-03.ly"
            \include "../_segments/segment-04.ly"
            \include "../_segments/segment-05.ly"
            \include "../_segments/segment-06.ly"
            \include "../_segments/segment-07.ly"
            \include "../_segments/segment-08.ly"
            \include "../_segments/segment-09.ly"
            \include "../_segments/segment-10.ly"
            \include "../_segments/segment-11.ly"
            \include "../_segments/segment-12.ly"
            \include "../_segments/segment-13.ly"
            \include "../_segments/segment-14.ly"
            \include "../_segments/segment-15.ly"
            \include "../_segments/segment-16.ly"
        }
    >>
}
