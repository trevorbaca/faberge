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
      "(violin part)"
      \fontsize #3
      " "
      \null
    }
}

\layout
{
  ragged-right = ##f
  %ragged-right = ##t
}
