\version "2.25.24"

\header
{
  subtitle = \markup
    \column {
      \fontsize #3
      " "
      \null
      \override #'(font-name . "Palatino")
      \fontsize #3
      "(English horn part)"
      \fontsize #3
      " "
      \null
    }
}

\layout
{
  ragged-right = ##f
  \context
  {
    \Score
    \override BarLine.space-alist = #'(
      (time-signature extra-space . 1.0)
      (custos minimum-space . 0.0) 
      (clef minimum-space . 0.0) 
      (key-signature extra-space . 0.0) 
      (key-cancellation extra-space . 0.0) 
      (first-note fixed-space . 5.0) 
      (next-note semi-fixed-space . 5.0) 
      (right-edge extra-space . 0.0)
      )
    \override TimeSignature.break-visibility = #end-of-line-invisible
  }
}
