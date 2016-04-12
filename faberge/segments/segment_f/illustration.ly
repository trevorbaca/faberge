\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #314
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ushortfermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ufermata"
                            }
                }
                {
                    \time 3/4
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    \time 1/4
                    \once \override MultiMeasureRestText #'extra-offset = #'(0 . -7)
                    \once \override Score.MultiMeasureRest #'transparent = ##t
                    \once \override Score.TimeSignature #'stencil = ##f
                    R1 * 1/4
                        ^ \markup {
                            \musicglyph
                                #"scripts.ulongfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #6
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'00''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F1]
                            }
                        ^ \markup {
                        \fontsize
                            #-6
                            \general-align
                                #Y
                                #DOWN
                                \note-by-number
                                    #2
                                    #0
                                    #1
                        \upright
                            {
                                =
                                80
                            }
                        }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'02''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F2]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F3]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'07''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F4]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F5]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'12''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F6]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F7]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F8]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'21''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F9]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'24''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F10]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'27''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F11]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'29''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F12]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'33''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F13]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'36''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F14]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'39''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F15]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'40''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F16]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'43''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F17]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F18]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'49''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F19]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'52''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F20]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'55''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F21]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'57''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'58''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F22]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'00''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F23]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'04''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F24]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'06''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F25]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'09''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F26]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'12''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F27]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'14''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F28]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'16''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F29]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'20''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F30]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'22''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F31]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'26''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F32]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'28''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F33]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'32''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F34]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'33''
                            }
                }
                {
                    \time 1/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)
                    \newSpacingSection
                    s1 * 1/4
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [F35]
                            }
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \clef "treble"
                    \set FluteMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Flute
                    }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Fl.
                    }
                    \context FluteMusicVoice = "Flute Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \clef "treble"
                    \set EnglishHornMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                English
                                horn
                            }
                    }
                    \set EnglishHornMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                Eng.
                                hn.
                            }
                    }
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Clarinet
                    }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Cl.
                    }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \clef "treble"
                    \set PercussionMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Percussion
                    }
                    \set PercussionMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Perc.
                    }
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \clef "treble"
                    \set ViolinMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Violin
                    }
                    \set ViolinMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vn.
                    }
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \clef "alto"
                    \set ViolaMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Viola
                    }
                    \set ViolaMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Va.
                    }
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \clef "bass"
                    \set CelloMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        Cello
                    }
                    \set CelloMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        Vc.
                    }
                    \context CelloMusicVoice = "Cello Music Voice" {
                        R1 * 3/4
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 3/4
                        R1 * 1/4
                        R1 * 1
                        R1 * 1/2
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 3/4
                        R1 * 1
                        R1 * 1/4
                        R1 * 1/2
                        R1 * 1
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}