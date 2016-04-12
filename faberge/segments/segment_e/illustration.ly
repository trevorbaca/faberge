\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #210
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
                    \time 4/4
                    R1 * 1
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
                    \time 3/4
                    R1 * 3/4
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
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
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
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
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
                    \time 3/4
                    R1 * 3/4
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
                    \time 3/4
                    R1 * 3/4
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
                    \time 3/4
                    R1 * 3/4
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
                    \time 4/4
                    R1 * 1
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
                    \time 3/4
                    R1 * 3/4
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
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
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
                    R1 * 3/4
                }
                {
                    \time 4/4
                    R1 * 1
                }
                {
                    R1 * 1
                }
                {
                    \time 3/4
                    R1 * 3/4
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
                                #"scripts.ushortfermata"
                            }
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    \mark #5
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
                                    [E1]
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
                                100
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
                                0'01''
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
                                0'03''
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
                                0'05''
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
                                0'06''
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
                                0'08''
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
                                    [E2]
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
                                0'11''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E3]
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
                                0'13''
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
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'17''
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
                                    [E4]
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
                                0'20''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E5]
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
                                0'22''
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
                                0'24''
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
                                0'26''
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
                                    [E6]
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
                                0'29''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E7]
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
                                0'31''
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
                                0'33''
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
                                0'35''
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
                                0'37''
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
                                0'39''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'41''
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
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
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
                                0'46''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'48''
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
                                0'50''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'52''
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
                }
                {
                    \time 2/4
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'58''
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
                                0'59''
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
                                1'01''
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
                                1'03''
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
                                1'04''
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
                                1'06''
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
                                1'09''
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
                                1'10''
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
                                1'12''
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
                                    [E8]
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
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
                                    [E9]
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
                                1'20''
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
                                    [E10]
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
                                1'23''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E11]
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
                                1'24''
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
                                    [E12]
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
                                1'27''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E13]
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
                                125
                            }
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
                                1'29''
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
                                1'30''
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
                                1'32''
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
                                1'34''
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
                                1'35''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'37''
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
                                1'39''
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
                                1'40''
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
                                1'41''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'42''
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
                                1'44''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'46''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E14]
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
                                100
                            }
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
                                1'48''
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
                                1'50''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [E15]
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
                                1'51''
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
                                    [E16]
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
                        r2.
                        r2
                        r8
                        c'8
                        c'2 \repeatTie
                        r4
                        r2
                        r2.
                        r1
                        R1 * 1/4
                        r2.
                        r2
                        r8
                        c'4.
                        c'4 \repeatTie
                        r4.
                        c'8
                        c'4. \repeatTie
                        r8
                        r2
                        R1 * 1/4
                        r2.
                        r2
                        r8
                        c'4.
                        c'4 \repeatTie
                        r4.
                        c'8
                        c'4. \repeatTie
                        r8
                        r2
                        R1 * 1/4
                        r2.
                        r2
                        r8
                        c'4.
                        c'4 \repeatTie
                        r4.
                        c'8
                        c'4. \repeatTie
                        r8
                        r2
                        r2
                        r1
                        c'2.
                        r4
                        r8
                        c'8
                        c'2 \repeatTie
                        r2
                        r2.
                        r2
                        c'4
                        c'2 \repeatTie
                        c'8 \repeatTie
                        r4.
                        r8
                        c'8
                        c'2 \repeatTie
                        r4
                        r2.
                        r2
                        c'2
                        c'4. \repeatTie
                        r4.
                        r4
                        c'2.
                        r2
                        r2.
                        r1
                        r2
                        r2.
                        r1
                        R1 * 15/4
                        c'2
                        c'1 \repeatTie
                        R1 * 1/4
                        r2.
                        r2
                        r8
                        c'4.
                        c'4 \repeatTie
                        r4.
                        c'8
                        c'4. \repeatTie
                        r8
                        r2
                        r2
                        r1
                        c'2.
                        r4
                        r8
                        c'8
                        c'2 \repeatTie
                        r2
                        r2.
                        r2
                        c'4
                        c'2 \repeatTie
                        c'8 \repeatTie
                        r4.
                        R1 * 7/4
                        c'2
                        c'2. \repeatTie
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
                        r2.
                        g'2
                        g'4 \repeatTie
                        r2.
                        r2
                        r2.
                        r1
                        R1 * 1/4
                        r2.
                        g'2.
                        r4
                        r2.
                        r4
                        g'2
                        r4
                        R1 * 1/4
                        r2.
                        g'2.
                        r4
                        r2.
                        r4
                        g'2
                        r4
                        R1 * 1/4
                        r2.
                        g'2.
                        r4
                        r2.
                        r4
                        g'2
                        r4
                        r2
                        r4
                        g'2.
                        g'8 \repeatTie
                        r2..
                        r2
                        r8
                        g'8
                        g'4. \repeatTie
                        r8
                        r2
                        g'4
                        g'2 \repeatTie
                        g'8 \repeatTie
                        r8
                        r1
                        r2
                        r8
                        g'4.
                        g'4 \repeatTie
                        r2
                        r4.
                        g'8
                        g'8 \repeatTie
                        r4.
                        r2.
                        r2..
                        g'8
                        g'2 \repeatTie
                        r2.
                        r1
                        r2
                        r2.
                        r1
                        g'2.
                        g'1 \repeatTie
                        g'2. \repeatTie
                        g'1 \repeatTie
                        R1 * 1/4
                        g'2
                        g'1 \repeatTie
                        R1 * 1/4
                        r2.
                        g'2.
                        r4
                        r2.
                        r4
                        g'2
                        r4
                        r2
                        r4
                        g'2.
                        g'8 \repeatTie
                        r2..
                        r2
                        r8
                        g'8
                        g'4. \repeatTie
                        r8
                        r2
                        g'4
                        g'2 \repeatTie
                        g'8 \repeatTie
                        r8
                        r1
                        g'1
                        g'2. \repeatTie
                        g'2 \repeatTie
                        g'2. \repeatTie
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
                        r2.
                        r2
                        r1
                        r2
                        r4.
                        d'4.
                        r1
                        R1 * 1/4
                        r2
                        d'4
                        r2
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        R1 * 1/4
                        r2
                        d'4
                        r2
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        R1 * 1/4
                        r2
                        d'4
                        r2
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        r2
                        r1
                        r1
                        r2.
                        d'4
                        r4
                        r4
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        r1
                        r2.
                        r2
                        r2
                        r2
                        d'4
                        r2
                        d'4.
                        r8
                        r4.
                        d'8
                        d'4 \repeatTie
                        r2
                        r1
                        r2
                        r2.
                        r1
                        R1 * 11/2
                        r2
                        d'4
                        r2
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        r2
                        r1
                        r1
                        r2.
                        d'4
                        r4
                        r4
                        d'4.
                        r8
                        r4.
                        d'4.
                        r1
                        R1 * 13/4
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
                            \set PianoStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoStaffGroup.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            r2.
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.75)
                                        \box
                                            "to piano"
                                    }
                            r2
                            r2
                            r8
                            c'4.
                            c'4 \repeatTie
                            r4
                            r2.
                            r1
                            R1 * 1/4
                            r2.
                            r1
                            r8
                            c'8
                            c'2 \repeatTie
                            r1
                            R1 * 1/4
                            r2.
                            r1
                            r8
                            c'8
                            c'2 \repeatTie
                            r1
                            R1 * 1/4
                            r2.
                            r1
                            r8
                            c'8
                            c'2 \repeatTie
                            r1
                            r2
                            r1
                            r2
                            r8
                            c'4.
                            c'4 \repeatTie
                            r2
                            r2
                            r2.
                            r2.
                            r2
                            c'2
                            c'4 \repeatTie
                            r2.
                            r2.
                            r2
                            r2
                            r4
                            c'2
                            c'4. \repeatTie
                            r8
                            r2
                            r2
                            r2.
                            r1
                            r2
                            r2.
                            r1
                            R1 * 11/2
                            r2.
                            r1
                            r8
                            c'8
                            c'2 \repeatTie
                            r1
                            r2
                            r1
                            r2
                            r8
                            c'4.
                            c'4 \repeatTie
                            r2
                            r2
                            r2.
                            r2.
                            r2
                            c'2
                            R1 * 13/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/4
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
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
                        r2.
                        r2
                        r1
                        r8
                        c'4.
                        c'8 \repeatTie
                        r8
                        r2
                        r1
                        R1 * 1/4
                        c'4.
                        r4.
                        r8
                        c'4.
                        r2
                        c'4
                        r2
                        r1
                        R1 * 1/4
                        c'4.
                        r4.
                        r8
                        c'4.
                        r2
                        c'4
                        r2
                        r1
                        R1 * 1/4
                        c'4.
                        r4.
                        r8
                        c'4.
                        r2
                        c'4
                        r2
                        r1
                        r2
                        r1
                        r1
                        r4
                        c'4.
                        r8
                        r4.
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        r2
                        r1
                        r1
                        r2.
                        r2
                        r2
                        c'4.
                        r4.
                        r8
                        c'4.
                        r2
                        r2
                        r2.
                        r2.
                        c'4
                        c'8 \repeatTie
                        r4.
                        r2.
                        r1
                        c'2.
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        R1 * 1/4
                        c'2
                        c'1 \repeatTie
                        R1 * 1/4
                        c'4.
                        r4.
                        r8
                        c'4.
                        r2
                        c'4
                        r2
                        r1
                        r2
                        r1
                        r1
                        r4
                        c'4.
                        r8
                        r4.
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        r2
                        r1
                        c'1
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
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
                        r2.
                        r2
                        r1
                        r2
                        r2
                        r8
                        c'8
                        c'8 \repeatTie
                        r2..
                        R1 * 1/4
                        r2
                        r8
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        R1 * 1/4
                        r2
                        r8
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        R1 * 1/4
                        r2
                        r8
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        r2
                        r1
                        r1
                        r2.
                        r8
                        c'4.
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        r1
                        r2.
                        r2
                        r2
                        r2.
                        r1
                        r2
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r8
                        r4.
                        c'8
                        c'4 \repeatTie
                        r2
                        r1
                        c'2.
                        c'1 \repeatTie
                        c'2. \repeatTie
                        c'1 \repeatTie
                        R1 * 1/4
                        c'2
                        c'1 \repeatTie
                        R1 * 1/4
                        r2
                        r8
                        c'8
                        c'4 \repeatTie
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        r2
                        r1
                        r1
                        r2.
                        r8
                        c'4.
                        r2
                        c'4
                        c'8 \repeatTie
                        r8
                        r4.
                        c'8
                        c'8 \repeatTie
                        r2..
                        c'1
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
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
                        c'2.
                        c'8 \repeatTie
                        r4.
                        r1
                        r2
                        r2.
                        r1
                        R1 * 1/4
                        c'2.
                        c'8 \repeatTie
                        r2..
                        r2.
                        r2
                        r8
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'8 \repeatTie
                        r2..
                        r2.
                        r2
                        r8
                        c'4.
                        R1 * 1/4
                        c'2.
                        c'8 \repeatTie
                        r2..
                        r2.
                        r2
                        r8
                        c'4.
                        c'2
                        c'4. \repeatTie
                        r8
                        r2
                        r1
                        r2.
                        r4
                        c'4
                        c'4 \repeatTie
                        r8
                        c'8 [
                        c'8 \repeatTie ]
                        r8
                        r2.
                        r1
                        r1
                        r8
                        c'8
                        c'4. \repeatTie
                        r8
                        r8
                        c'4.
                        r2
                        r2.
                        r1
                        r4.
                        c'8
                        c'2 \repeatTie
                        r4
                        r1
                        r2
                        r2.
                        r1
                        R1 * 11/2
                        c'2.
                        c'8 \repeatTie
                        r2..
                        r2.
                        r2
                        r8
                        c'4.
                        c'2
                        c'4. \repeatTie
                        r8
                        r2
                        r1
                        r2.
                        r4
                        c'4
                        c'4 \repeatTie
                        r8
                        c'8 [
                        c'8 \repeatTie ]
                        r8
                        r2.
                        r1
                        R1 * 13/4
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
                        r2.
                        r2
                        r1
                        r2
                        c'2
                        r4
                        r1
                        R1 * 1/4
                        r4
                        c'4.
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        R1 * 1/4
                        r4
                        c'4.
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        R1 * 1/4
                        r4
                        c'4.
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        r2
                        r1
                        r1
                        r2
                        c'4
                        c'8 \repeatTie
                        r4.
                        r8
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        r1
                        r2.
                        r2
                        r2
                        r4
                        c'4.
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r2.
                        r1
                        r2
                        r2.
                        r1
                        R1 * 11/2
                        r4
                        c'4.
                        r8
                        r4.
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        r2
                        r1
                        r1
                        r2
                        c'4
                        c'8 \repeatTie
                        r4.
                        r8
                        c'8 [
                        c'8 \repeatTie ]
                        r4.
                        r8
                        c'4.
                        r4
                        r1
                        R1 * 13/4
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}