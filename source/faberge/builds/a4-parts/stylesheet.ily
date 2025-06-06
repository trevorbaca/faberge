\version "2.25.26"
\include "../../stylesheet.ily"

#(set-default-paper-size "a4")
#(set-global-staff-size 14)

\paper
{
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 6)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
}

\header
{
  title = \markup
    \column {
      \center-column {
        \override #'(font-name . "Palatino")
        \fontsize #6
        \line { FABERGÉ \hspace #4 INVESTIGATIONS }
        \null
        \override #'(font-name . "Palatino Italic")
        \fontsize #3
        "for ensemble recherche"
      }
    }
}

\layout
{
  \context
  {
    \GlobalContext
    \remove Time_signature_engraver
    \override BarNumber.X-offset = -2.5
    \override BarNumber.Y-offset = -2
  }
  \context
  {
    \GlobalRests
    %\override MultiMeasureRestText.extra-offset = #'(0 . -3)
    %\override MultiMeasureRestText.font-size = 0
  }
  \context
  {
    \GlobalSkips
    \override TextSpanner.color = #red
    \override TextSpanner.font-size = 1
  }
  \context
  {
    \Staff
    \consists Time_signature_engraver
    \override TimeSignature.style = #'numbered
  }
  \context
  {
    \Score
    \override BarLine.hair-thickness = 2.5
    \override BarLine.space-alist = #'(
      (time-signature extra-space . 1.0)
      (custos minimum-space . 0.0) 
      (clef minimum-space . 0.0) 
      (key-signature extra-space . 0.0) 
      (key-cancellation extra-space . 0.0) 
      (first-note fixed-space . 3.0) 
      (next-note semi-fixed-space . 3.0) 
      (right-edge extra-space . 0.0)
      )
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
  indent = 0
  ragged-right = ##f
}
