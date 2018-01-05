% Fabergé Investigations (2016) clarinet part

\version "2.19.40"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheets/parts.ily"

\score {
    \keepWithTag clarinet {
        \include "segment--introduction.ly"
        \include "segment-a.ly"
        \include "segment-a-2.ly"
    }
}