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
                    \time 3/4
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    R1 * 3/4
                }
                {
                    \time 2/4
                    R1 * 1/2
                }
                {
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 19 512)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 63 1024)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 57 1024)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 15 256)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 57 1024)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 13 256)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 63 1024)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 57 1024)
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
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
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'57''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'00''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'02''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 15 256)
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
                                    [F22]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 19 512)
                    \newSpacingSection
                    s1 * 1/2
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
                                    [F23]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'08''
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 13 256)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'10''
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 15 256)
                    \newSpacingSection
                    s1 * 1/2
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
                                    [F26]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 57 1024)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'15''
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'18''
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'21''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'24''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 13 256)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'26''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'30''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'32''
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'36''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 13 256)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'38''
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
                        R1 * 11
                        c'4..
                        r16
                        c'4..
                        r16
                        c'4..
                        r16
                        c'4
                        R1 * 1/4
                        c'4..
                        r16
                        c'4..
                        r16
                        c'4
                        R1 * 1/4
                        c'4..
                        r16
                        c'4 ~
                        c'8.
                        r16
                        c'4..
                        r16
                        c'4
                        R1 * 1/4
                        c'4..
                        r16
                        c'4..
                        r16
                        c'4..
                        r16
                        c'4
                        R1 * 13/4
                        c'4..
                        r16
                        c'2
                        R1 * 1/4
                        c'4..
                        r16
                        c'4 ~
                        c'2 ~
                        c'8.
                        r16
                        c'4
                        R1 * 1/4
                        c'4..
                        r16
                        c'2.
                        R1 * 1/4
                        c'4..
                        r16
                        c'2 ~
                        c'4..
                        r16
                        R1 * 17/4
                        c'4..
                        r16
                        c'4 ~
                        c'2 ~
                        c'8.
                        r16
                        c'4
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
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 381/64 [
                            g'16 * 111/32
                            g'16 * 3/2
                            g'16 * 69/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 19/32 [
                            g'16 * 45/64
                            g'16 * 35/32
                            g'16 * 67/32
                            g'16 * 225/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 39/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 187/32 [
                            g'16 * 139/32
                            g'16 * 73/32
                            g'16 * 23/16
                            g'16 * 71/64
                            g'16 * 63/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 351/64 [
                            g'16 * 101/64
                            g'16 * 15/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 381/64 [
                            g'16 * 111/32
                            g'16 * 3/2
                            g'16 * 69/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 13/16 [
                            g'16 * 27/32
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 13/8
                            g'16 * 75/32
                            g'16 * 223/64
                            g'16 * 151/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 187/32 [
                            g'16 * 139/32
                            g'16 * 73/32
                            g'16 * 23/16
                            g'16 * 71/64
                            g'16 * 63/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 13/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 351/64 [
                            g'16 * 101/64
                            g'16 * 15/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 19/32 [
                            g'16 * 45/64
                            g'16 * 35/32
                            g'16 * 67/32
                            g'16 * 225/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 381/64 [
                            g'16 * 111/32
                            g'16 * 3/2
                            g'16 * 69/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 13/16 [
                            g'16 * 27/32
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 13/8
                            g'16 * 75/32
                            g'16 * 223/64
                            g'16 * 151/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 1/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 351/64 [
                            g'16 * 101/64
                            g'16 * 15/16 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 57/64 [
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 111/64
                            g'16 * 11/4
                            g'16 * 285/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 2
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 381/64 [
                            g'16 * 111/32
                            g'16 * 3/2
                            g'16 * 69/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 13/16 [
                            g'16 * 27/32
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 13/8
                            g'16 * 75/32
                            g'16 * 223/64
                            g'16 * 151/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        R1 * 9/4
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'2.
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #right
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 381/64 [
                            g'16 * 111/32
                            g'16 * 3/2
                            g'16 * 69/64 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
                        \override TupletNumber #'text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner #'spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem #'direction = #up
                                                \override Stem #'length = #5
                                                \override TupletBracket #'bracket-visibility = ##t
                                                \override TupletBracket #'direction = #up
                                                \override TupletBracket #'padding = #1.25
                                                \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'1
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            \once \override Beam #'grow-direction = #left
                            \override Staff.Stem #'stemlet-length = #0.75
                            g'16 * 13/16 [
                            g'16 * 27/32
                            g'16 * 31/32
                            g'16 * 77/64
                            g'16 * 13/8
                            g'16 * 75/32
                            g'16 * 223/64
                            g'16 * 151/32 ]
                            \revert Staff.Stem #'stemlet-length
                        }
                        \revert TupletNumber #'text
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
                        R1 * 33/2
                        d'2...
                        r16
                        d'2.
                        R1 * 13/4
                        d'2 ~
                        d'4..
                        r16
                        R1 * 1/4
                        d'2. ~
                        d'8.
                        r16
                        d'2.
                        R1 * 1/4
                        d'2 ~
                        d'4..
                        r16
                        d'4
                        R1 * 1/4
                        d'2...
                        r16
                        d'2
                        R1 * 17/4
                        d'2. ~
                        d'8.
                        r16
                        d'2.
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
                            R1 * 43/2
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #right
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 351/64 [
                                c'16 * 101/64
                                c'16 * 15/16 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #left
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 19/32 [
                                c'16 * 45/64
                                c'16 * 35/32
                                c'16 * 67/32
                                c'16 * 225/64 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            R1 * 1/4
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #right
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 381/64 [
                                c'16 * 111/32
                                c'16 * 3/2
                                c'16 * 69/64 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'1
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #left
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 13/16 [
                                c'16 * 27/32
                                c'16 * 31/32
                                c'16 * 77/64
                                c'16 * 13/8
                                c'16 * 75/32
                                c'16 * 223/64
                                c'16 * 151/32 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            R1 * 1/4
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #right
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 351/64 [
                                c'16 * 101/64
                                c'16 * 15/16 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #left
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 57/64 [
                                c'16 * 31/32
                                c'16 * 77/64
                                c'16 * 111/64
                                c'16 * 11/4
                                c'16 * 285/64 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            R1 * 2
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #right
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 381/64 [
                                c'16 * 111/32
                                c'16 * 3/2
                                c'16 * 69/64 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'1
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #left
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 13/16 [
                                c'16 * 27/32
                                c'16 * 31/32
                                c'16 * 77/64
                                c'16 * 13/8
                                c'16 * 75/32
                                c'16 * 223/64
                                c'16 * 151/32 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            R1 * 9/4
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'2.
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #right
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 381/64 [
                                c'16 * 111/32
                                c'16 * 3/2
                                c'16 * 69/64 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
                            \override TupletNumber #'text = \markup {
                                \scale
                                    #'(0.75 . 0.75)
                                    \score
                                        {
                                            \new Score \with {
                                                \override SpacingSpanner #'spacing-increment = #0.5
                                                proportionalNotationDuration = ##f
                                            } <<
                                                \new RhythmicStaff \with {
                                                    \remove Time_signature_engraver
                                                    \remove Staff_symbol_engraver
                                                    \override Stem #'direction = #up
                                                    \override Stem #'length = #5
                                                    \override TupletBracket #'bracket-visibility = ##t
                                                    \override TupletBracket #'direction = #up
                                                    \override TupletBracket #'padding = #1.25
                                                    \override TupletBracket #'shorten-pair = #'(-1 . -1.5)
                                                    \override TupletNumber #'text = #tuplet-number::calc-fraction-text
                                                    tupletFullLength = ##t
                                                } {
                                                    c'1
                                                }
                                            >>
                                            \layout {
                                                indent = #0
                                                ragged-right = ##t
                                            }
                                        }
                                }
                            \times 1/1 {
                                \once \override Beam #'grow-direction = #left
                                \override Staff.Stem #'stemlet-length = #0.75
                                c'16 * 13/16 [
                                c'16 * 27/32
                                c'16 * 31/32
                                c'16 * 77/64
                                c'16 * 13/8
                                c'16 * 75/32
                                c'16 * 223/64
                                c'16 * 151/32 ]
                                \revert Staff.Stem #'stemlet-length
                            }
                            \revert TupletNumber #'text
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
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 1/4
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
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 1/4
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
                        c'2.
                        c'2 \repeatTie
                        R1 * 4
                        c'2.
                        c'1 \repeatTie
                        R1 * 1/4
                        c'2.
                        c'1 \repeatTie
                        R1 * 2
                        c'1
                        c'2. \repeatTie
                        R1 * 1/4
                        c'2
                        c'2. \repeatTie
                        R1 * 17/4
                        c'2. ~
                        c'2. ~
                        c'2. ~
                        c'2
                        r4
                        c'4..
                        r16
                        c'2
                        R1 * 1/4
                        c'4..
                        r16
                        c'4 ~
                        c'1
                        R1 * 1/4
                        c'4..
                        r16
                        c'2.
                        R1 * 2
                        c'4..
                        r16
                        c'4 ~
                        c'1
                        R1 * 9/4
                        c'4..
                        r16
                        c'4 ~
                        c'1
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
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 1/4
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 9/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8 ]
                        r16
                        c'16
                        c'16 [
                        c'16 ]
                        r8
                        c'4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8 ]
                        r16
                        c'16
                        c'16 [
                        c'16 ]
                        r8
                        c'4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8
                        R1 * 2
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8 ]
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'4
                        R1 * 29/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8 [
                        c'8 ~ ]
                        c'2
                        R1 * 2
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8.
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8.
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
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
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 1/4
                        c'16 [
                        c'16
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16 ]
                        r16
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        c'16 [
                        c'16 ]
                        r8
                        c'16 [
                        c'16 ]
                        r8
                        R1 * 1/4
                        c'4
                        r2
                        r1
                        R1 * 9/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8 ]
                        r16
                        c'16
                        c'16 [
                        c'16 ]
                        r8
                        c'4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8
                        R1 * 2
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8 ]
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'4
                        R1 * 29/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~
                        c'8 [
                        c'8 ~ ]
                        c'2
                        R1 * 2
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8.
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8.
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        R1 * 1/4
                        r16
                        c'16 [
                        c'16
                        c'16 ]
                        r8
                        c'8 ~ [
                        c'8
                        c'8 ~ ]
                        c'2..
                        c'8
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
                        R1 * 37/2
                        c'2. ~
                        c'2. ~
                        c'2. ~
                        c'2
                        r4
                        c'4..
                        r16
                        c'4..
                        r16
                        R1 * 1/4
                        c'4..
                        r16
                        c'4 ~
                        c'2.
                        c'4
                        R1 * 1/4
                        c'4..
                        r16
                        c'2.
                        R1 * 2
                        c'4..
                        r16
                        c'4 ~
                        c'2.
                        c'4
                        R1 * 9/4
                        c'4..
                        r16
                        c'4 ~
                        c'2.
                        c'4
                        R1 * 1/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}