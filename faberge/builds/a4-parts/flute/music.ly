% Fabergé Investigations (2019) cello part

\version "2.25.16"

\include "../stylesheet.ily"
\include "stylesheet.ily"
\include "layout.ily"
\include "../_sections/01.ily"
\include "../_sections/02.ily"
\include "../_sections/03.ily"
\include "../_sections/04.ily"
\include "../_sections/05.ily"
\include "../_sections/06.ily"
\include "../_sections/07.ily"
\include "../_sections/08.ily"
\include "../_sections/09.ily"
\include "../_sections/10.ily"
\include "../_sections/11.ily"
\include "../_sections/12.ily"
\include "../_sections/13.ily"
\include "../_sections/14.ily"
\include "../_sections/15.ily"
\include "../_sections/16.ily"


\score {
    <<
        \keepWithTag Flute {
            \page-layout-score
        }
        \keepWithTag Flute {
            \include "../_sections/01.ly"
            \include "../_sections/02.ly"
            \include "../_sections/03.ly"
            \include "../_sections/04.ly"
            \include "../_sections/05.ly"
            \include "../_sections/06.ly"
            \include "../_sections/07.ly"
            \include "../_sections/08.ly"
            \include "../_sections/09.ly"
            \include "../_sections/10.ly"
            \include "../_sections/11.ly"
            \include "../_sections/12.ly"
            \include "../_sections/13.ly"
            \include "../_sections/14.ly"
            \include "../_sections/15.ly"
            \include "../_sections/16.ly"
        }
    >>
}
