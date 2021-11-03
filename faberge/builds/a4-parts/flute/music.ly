% Fabergé Investigations (2019) cello part

\version "2.19.82"
\language "english"

\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "../_segments/01.ily"
\include "../_segments/02.ily"
\include "../_segments/03.ily"
\include "../_segments/04.ily"
\include "../_segments/05.ily"
\include "../_segments/06.ily"
\include "../_segments/07.ily"
\include "../_segments/08.ily"
\include "../_segments/09.ily"
\include "../_segments/10.ily"
\include "../_segments/11.ily"
\include "../_segments/12.ily"
\include "../_segments/13.ily"
\include "../_segments/14.ily"
\include "../_segments/15.ily"
\include "../_segments/16.ily"


\score {
    <<
        \keepWithTag Flute {
            \include "layout.ly"
        }
        \keepWithTag Flute {
            \include "../_segments/01.ly"
            \include "../_segments/02.ly"
            \include "../_segments/03.ly"
            \include "../_segments/04.ly"
            \include "../_segments/05.ly"
            \include "../_segments/06.ly"
            \include "../_segments/07.ly"
            \include "../_segments/08.ly"
            \include "../_segments/09.ly"
            \include "../_segments/10.ly"
            \include "../_segments/11.ly"
            \include "../_segments/12.ly"
            \include "../_segments/13.ly"
            \include "../_segments/14.ly"
            \include "../_segments/15.ly"
            \include "../_segments/16.ly"
        }
    >>
}
