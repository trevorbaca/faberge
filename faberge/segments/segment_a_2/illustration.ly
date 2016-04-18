\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #97
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 3/4
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
                    \time 2/4
                    R1 * 1/2
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
                    \time 4/4
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
                    \time 4/4
                    R1 * 1
                }
                {
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
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
                                    [A2.1]
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'02''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'05''
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
                                0'08''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'09''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'12''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'13''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'15''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'18''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.2]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'21''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'22''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.3]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'25''
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
                                0'27''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.4]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'29''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'32''
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
                                0'34''
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
                                0'37''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.5]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'39''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'42''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'44''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'47''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'50''
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
                                0'52''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.6]
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
                                0'54''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'56''
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
                                0'58''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'01''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.7]
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'06''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'08''
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
                                1'09''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.8]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'12''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'15''
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
                                1'16''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'18''
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
                                1'21''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
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
                                    [A2.9]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'25''
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
                                1'28''
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
                                1'30''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'33''
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
                                1'36''
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
                                1'39''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'40''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'43''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.10]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'46''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                1'51''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'52''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.11]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'54''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'57''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'00''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'02''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.12]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'04''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'06''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.13]
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'08''
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'11''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.14]
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'13''
                            }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'15''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'18''
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
                                2'19''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.15]
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
                                2'21''
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
                                2'24''
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
                                2'27''
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
                                2'30''
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
                                2'32''
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
                                2'35''
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
                                2'36''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'39''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.16]
                            }
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'42''
                            }
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 64)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'45''
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
                                2'46''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'48''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A2.17]
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
                                2'51''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'54''
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
                                2'57''
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
                                2'59''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                3'00''
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
                                3'02''
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
                                3'04''
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
                        \center-column
                            {
                                Bass
                                flute
                            }
                    }
                    \set FluteMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                fl.
                            }
                    }
                    \context FluteMusicVoice = "Flute Music Voice" {
                        \once \override Hairpin #'circled-tip = ##t
                        g''2 \<
                        {
                            g''8 \repeatTie \p [
                            g''8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            g''8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        g''2 \repeatTie
                        \times 2/3 {
                            g''4 \repeatTie
                            g'8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2. \repeatTie \> \p
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \<
                        \times 2/3 {
                            g''8 \repeatTie \p
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g'2 \repeatTie
                        \times 2/3 {
                            g'4 \repeatTie
                            g''8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g''2. \repeatTie \> \p
                        r4 \!
                        g'2 \p
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        r4
                        \once \override Hairpin #'circled-tip = ##t
                        g'2. \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \repeatTie \mp \> \mp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 4/5 {
                            g'16 \repeatTie \mf [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            g''16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \repeatTie \> \mf
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'2. \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g'2. \repeatTie \f
                        \times 4/5 {
                            g'16 \repeatTie [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 \repeatTie [
                            g'16
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie \> \f
                        r4 \!
                        g''2 \f
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        r4
                        \once \override Hairpin #'circled-tip = ##t
                        g'2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 2/3 {
                            g'4 \repeatTie \f
                            g''8
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie
                        \times 4/5 {
                            g''16 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16 ]
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \repeatTie \> \f
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        {
                            g''8 \repeatTie \f [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie
                        \times 4/5 {
                            g'16 \repeatTie [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g'2 \repeatTie \> \f
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g'2. \repeatTie \mf
                        g'4 \repeatTie
                        {
                            g'8 \repeatTie [
                            g'8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            g'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g''2 \repeatTie \> \mf
                        r2 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 4/5 {
                            g''16 \repeatTie \mp [
                            g''16
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 \repeatTie [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie
                        \times 2/3 {
                            g'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        g''2 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \repeatTie \> \mp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''2. \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g''2. \repeatTie \p
                        \times 4/5 {
                            g''16 \repeatTie [
                            g''16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            g'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        g''4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \repeatTie \> \p
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g'2. \repeatTie \p
                        \times 4/5 {
                            g'16 \repeatTie [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \repeatTie \> \p
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 4/5 {
                            g'16 \repeatTie \mp [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8 \repeatTie [
                            g'8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g'2 \repeatTie
                        \times 4/5 {
                            g'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g''2. \repeatTie \> \mp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        {
                            g'8 \repeatTie \mp [
                            g''8 ]
                        }
                        g''4 \repeatTie
                        g''4 \repeatTie
                        \times 4/5 {
                            g''16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g'4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        g'1 \repeatTie \> \mp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g'4 \repeatTie \mp
                        \times 4/5 {
                            g'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \repeatTie \> \mp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''1 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g''2 \repeatTie \mf
                        \times 2/3 {
                            g''4 \repeatTie
                            g''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8 \repeatTie [
                            g''16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie \> \mf
                        r2 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 2/3 {
                            g''8 \repeatTie \p
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            g'16 \repeatTie [
                            g''16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g'2 \repeatTie
                        {
                            g'8 \repeatTie [
                            g'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2. \repeatTie \> \p
                        r4 \!
                        g''4 \p
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        r4
                        \once \override Hairpin #'circled-tip = ##t
                        g''2. \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Hairpin #'circled-tip = ##t
                        g''4 \repeatTie \pp \> \pp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g''2 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 4/5 {
                            g''16 \repeatTie \ppp
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            g'4 \repeatTie
                            g''8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie
                        \times 4/5 {
                            g''16 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2. \repeatTie \> \ppp
                        r4 \!
                        \once \override Hairpin #'circled-tip = ##t
                        g'4 \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 2/3 {
                            g'4 \repeatTie \ppp
                            g''8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2 \repeatTie
                        \times 4/5 {
                            g''16 \repeatTie [
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''4 \repeatTie \> \ppp
                        r4 \!
                        R1 * 27/4
                        \once \override Hairpin #'circled-tip = ##t
                        gs''1 \<
                        gs''2 \repeatTie \ppp
                        \times 4/5 {
                            gs''16 \repeatTie [
                            gs''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            gs''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            gs'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs''16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs''8 \repeatTie [
                            gs'8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        gs'4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        gs'4 \repeatTie \> \ppp
                        r2 \!
                        R1 * 25/4
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
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            ef'16 [
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            \once \override NoteHead #'style = #'cross
                            e'16
                            \once \override NoteHead #'style = #'cross
                            eqs'16
                            \once \override NoteHead #'style = #'cross
                            gs'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            aqf'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            bf'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            a'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            eqs'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            ef'16 [
                            \once \override NoteHead #'style = #'cross
                            e'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            a'16 [
                            \once \override NoteHead #'style = #'cross
                            gs'16
                            \once \override NoteHead #'style = #'cross
                            aqf'16
                            \once \override NoteHead #'style = #'cross
                            bf'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            fqs'16
                            \once \override NoteHead #'style = #'cross
                            f'16
                            \once \override NoteHead #'style = #'cross
                            d'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            bf'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            a'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            gs'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            aqf'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            d'16 [
                            \once \override NoteHead #'style = #'cross
                            cs'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            fqs'16 [
                            \once \override NoteHead #'style = #'cross
                            f'16
                            \once \override NoteHead #'style = #'cross
                            e'16
                            \once \override NoteHead #'style = #'cross
                            eqs'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            ef'16 [
                            \once \override NoteHead #'style = #'cross
                            f'16
                            \once \override NoteHead #'style = #'cross
                            d'16
                            \once \override NoteHead #'style = #'cross
                            cs'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            fqs'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            ef'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            e'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            eqs'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            aqf'16 [
                            \once \override NoteHead #'style = #'cross
                            bf'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            a'16 [
                            \once \override NoteHead #'style = #'cross
                            gs'16
                            \once \override NoteHead #'style = #'cross
                            eqs'16
                            \once \override NoteHead #'style = #'cross
                            ef'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            e'16 [
                            \once \override NoteHead #'style = #'cross
                            gs'16
                            \once \override NoteHead #'style = #'cross
                            aqf'16
                            \once \override NoteHead #'style = #'cross
                            bf'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            a'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            fqs'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            f'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            d'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            a'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            gs'16 [
                            \once \override NoteHead #'style = #'cross
                            aqf'16
                            \once \override NoteHead #'style = #'cross
                            bf'16
                            \once \override NoteHead #'style = #'cross
                            cs'16 ]
                        }
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'8. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        atqf'8. \startTrillSpan
                        atqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'2 \stopTrillSpan \startTrillSpan
                        atqf'4.. \stopTrillSpan \startTrillSpan
                        atqf'2 \repeatTie
                        atqf'16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqf'8. ] \stopTrillSpan \startTrillSpan
                        aqf'1 \repeatTie
                        \once \override NoteHead #'style = #'cross
                        r4 \stopTrillSpan
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            gs'8
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            aqf'4
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            bf'16 [
                            \once \override NoteHead #'style = #'cross
                            a'8. ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            eqs'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            ef'16 [
                            \once \override NoteHead #'style = #'cross
                            e'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            a'16 [
                            \once \override NoteHead #'style = #'cross
                            gs'16
                            \once \override NoteHead #'style = #'cross
                            aqf'16
                            \once \override NoteHead #'style = #'cross
                            bf'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            fqs'16
                            \once \override NoteHead #'style = #'cross
                            f'16
                            \once \override NoteHead #'style = #'cross
                            d'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            bf'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            a'4
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            gs'16 [
                            \once \override NoteHead #'style = #'cross
                            aqf'8. ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            d'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            fqs'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            f'16 [
                            \once \override NoteHead #'style = #'cross
                            e'16
                            \once \override NoteHead #'style = #'cross
                            eqs'16
                            \once \override NoteHead #'style = #'cross
                            ef'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            f'16 [
                            \once \override NoteHead #'style = #'cross
                            d'16
                            \once \override NoteHead #'style = #'cross
                            cs'16
                            \once \override NoteHead #'style = #'cross
                            fqs'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            ef'8
                        }
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a'8. \ff \startTrillSpan
                        a'2. \repeatTie
                        a'2 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqs'8. \startTrillSpan
                        aqf'1 \stopTrillSpan \startTrillSpan
                        aqf'1 \repeatTie
                        aqf'4 \repeatTie
                        af'2 \stopTrillSpan \startTrillSpan
                        aqf'2 \stopTrillSpan \startTrillSpan
                        r2 \stopTrillSpan
                        bf'2. \fff \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                                }
                        bf'1 \repeatTie
                        bf'2 \repeatTie
                        bf'2. \repeatTie
                        bf'1 \repeatTie
                        bf'2 \repeatTie
                        b'2. \fff \stopTrillSpan \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                                }
                        b'1 \repeatTie
                        b'2. \repeatTie
                        b'1 \repeatTie
                        b'2. \repeatTie
                        b'1 \repeatTie
                        b'2 \repeatTie
                        b'1 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        \once \override NoteHead #'style = #'cross
                        r4 \stopTrillSpan
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            eqs'16 \> \f [
                            \once \override NoteHead #'style = #'cross
                            ef'16
                            \once \override NoteHead #'style = #'cross
                            e'16
                            \once \override NoteHead #'style = #'cross
                            a'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            gs'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            aqf'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            bf'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            cs'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            fqs'16 [
                            \once \override NoteHead #'style = #'cross
                            f'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            d'16 [
                            \once \override NoteHead #'style = #'cross
                            bf'16
                            \once \override NoteHead #'style = #'cross
                            a'16
                            \once \override NoteHead #'style = #'cross
                            gs'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            aqf'16 [
                            \once \override NoteHead #'style = #'cross
                            d'16
                            \once \override NoteHead #'style = #'cross
                            cs'16
                            \once \override NoteHead #'style = #'cross
                            fqs'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            f'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            e'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            eqs'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            ef'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            f'16 [
                            \once \override NoteHead #'style = #'cross
                            d'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            fqs'16
                            \once \override NoteHead #'style = #'cross
                            ef'16
                            \once \override NoteHead #'style = #'cross
                            e'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            eqs'16 [
                            \once \override NoteHead #'style = #'cross
                            aqf'16
                            \once \override NoteHead #'style = #'cross
                            bf'16
                            \once \override NoteHead #'style = #'cross
                            a'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            gs'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            eqs'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            ef'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            e'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            gs'16 [
                            \once \override NoteHead #'style = #'cross
                            aqf'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            bf'16 [
                            \once \override NoteHead #'style = #'cross
                            a'16
                            \once \override NoteHead #'style = #'cross
                            fqs'16
                            \once \override NoteHead #'style = #'cross
                            f'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            d'16 [
                            \once \override NoteHead #'style = #'cross
                            cs'16
                            \once \override NoteHead #'style = #'cross
                            a'16
                            \once \override NoteHead #'style = #'cross
                            gs'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            aqf'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            bf'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            cs'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            fqs'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            f'16 [
                            \once \override NoteHead #'style = #'cross
                            d'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            e'16 [
                            \once \override NoteHead #'style = #'cross
                            eqs'16
                            \once \override NoteHead #'style = #'cross
                            ef'16
                            \once \override NoteHead #'style = #'cross
                            d'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            cs'16 [
                            \once \override NoteHead #'style = #'cross
                            fqs'16
                            \once \override NoteHead #'style = #'cross
                            f'16
                            \once \override NoteHead #'style = #'cross
                            ef'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            e'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            eqs'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            bf'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            a'8
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            gs'16 [
                            \once \override NoteHead #'style = #'cross
                            aqf'16 ]
                        }
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            eqs'16 [
                            \once \override NoteHead #'style = #'cross
                            ef'16
                            \once \override NoteHead #'style = #'cross
                            e'16
                            \once \override NoteHead #'style = #'cross
                            aqf'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            bf'16 [
                            \once \override NoteHead #'style = #'cross
                            a'16
                            \once \override NoteHead #'style = #'cross
                            gs'16
                            \once \override NoteHead #'style = #'cross
                            f'16 ]
                        }
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            d'8 \!
                        }
                        \clef "percussion"
                        r2.
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "remove staple"
                                }
                        r1
                        r2.
                        r1
                        r2.
                        r1
                        r2
                        r1
                        \once \override RepeatTie #'direction = #up
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        c'1
                            ^ \markup {
                                \upright
                                    airtone
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        c'2. \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'2 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'2. \repeatTie
                        \stopStaff
                        \startStaff
                        R1 * 25/4
                        \bar "|"
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \clef "treble"
                    \set ClarinetMusicStaff.instrumentName = \markup {
                    \hcenter-in
                        #16
                        \center-column
                            {
                                Bass
                                clarinet
                            }
                    }
                    \set ClarinetMusicStaff.shortInstrumentName = \markup {
                    \hcenter-in
                        #10
                        \line
                            {
                                B.
                                cl.
                            }
                    }
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        \once \override Hairpin #'circled-tip = ##t
                        f4 \<
                        f\breve \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs1 \repeatTie \p
                        fqs4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f1 \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs\breve... \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve. \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs\breve. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4 \<
                        fqs1 \repeatTie \p
                        fqs4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        fqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4 \<
                        f\breve. \repeatTie \p
                        f4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        f8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1. \repeatTie \pp
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \pp
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e2 \repeatTie \ppp
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \ppp
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds4 \<
                        ds1.. \repeatTie \ppp
                        \once \override Hairpin #'circled-tip = ##t
                        ds8. \repeatTie \> \ppp
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds4 \<
                        \once \override Hairpin #'circled-tip = ##t
                        ds8. \repeatTie \ppp \> \ppp
                        r16 \!
                        R1 * 27/4
                        \once \override Hairpin #'circled-tip = ##t
                        d4 \<
                        d2. \repeatTie \ppp
                        d2. \repeatTie
                        d2 \repeatTie
                        d2 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        d8. \repeatTie \> \ppp
                        r16 \!
                        R1 * 25/4
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
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
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \clef "treble"
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2.
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <ef' f' g' df'' ef''>1 \repeatTie
                            R1 * 28
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
                        \clef "bass"
                        \context PianoLHMusicVoice = "Piano LH Music Voice" {
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
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
                            R1 * 1/2
                            R1 * 1
                            R1 * 1
                            R1 * 3/4
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
                            R1 * 3/4
                            R1 * 1/2
                            R1 * 1
                            R1 * 1/2
                            R1 * 3/4
                            R1 * 1
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
                            \bar "|"
                        }
                        \context PianoLHAttackVoice = "Piano LH Attack Voice" {
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 \sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2
                            s8.
                            s1
                            s1
                            s2
                            s2.
                            s2
                            s2.
                            s1
                            s2.
                            s2
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            s1
                            s2.
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16 \sfz
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s4..
                            s2.
                            s2.
                            s1
                            s1
                            s2.
                            s2
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            s1
                            s2.
                            s2.
                            s2
                            s2.
                            s1
                            s1
                            s2
                            s2.
                            s2
                            s2.
                            s1
                            s2.
                            s2
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            s2.
                            s1
                            s2
                            s1
                            s1
                            s2.
                            s2
                            s2.
                            s2.
                            s1
                            s1
                            s2.
                            s2
                            s2
                            s2.
                            s1
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
                        \once \override Hairpin #'circled-tip = ##t
                        g'2. -\laissezVibrer \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r1 \ff
                        r1
                        r2
                        r2.
                        r2
                        r2.
                        r1
                        \clef "bass"
                        r2.
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "to marimba"
                                }
                        r2
                        R1 * 10
                        ef,2 :32 \< \ppp
                            ^ \markup {
                                \upright
                                    "as attackless as possible"
                                }
                        ef,2. :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie \pp \> \pp
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie \ppp \< \ppp
                        ef,2 :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,2. :32 \repeatTie \p \> \p
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie \pp \< \pp
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie \p \> \p
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie \ppp \< \ppp
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie \pp \> \pp
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie \ppp \< \ppp
                        ef,1 :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie \p \> \p
                        ef,2. :32 \repeatTie
                        ef,2 :32 \repeatTie \pp
                        d,2. :32
                        d,1 :32 \repeatTie
                        d,1 :32 \repeatTie
                        d,2 :32 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        d,2. :32 \repeatTie \> \pp
                        d,2 :32 \repeatTie
                        d,2. :32 \repeatTie
                        d,1 :32 \repeatTie
                        cs,2. :32
                        cs,2 :32 \repeatTie
                        cs,1 :32 \repeatTie
                        cs,2 :32 \repeatTie
                        r2. \!
                        r1
                        r2.
                        r1
                        r2.
                        r1
                        r2
                        r1
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion"
                        b1
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            "rub sponge on bass drum head;"
                                                        }
                                                    \line
                                                        {
                                                            "noise only: no pitch"
                                                        }
                                                }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        b2. \repeatTie
                        b2 \repeatTie
                        b2. \repeatTie
                        \stopStaff
                        \startStaff
                        R1 * 25/4
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
                        \once \override Hairpin #'circled-tip = ##t
                        g'''2. \<
                            ^ \markup {
                                \upright
                                    "l.v. possibile"
                                }
                        r1 \ff
                        r1
                        r2
                        r2.
                        r2
                        r2.
                        r1
                        f'16 [
                            ^ \markup {
                                \upright
                                    spazz.
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        ff
                                \larger
                                    \italic
                                        ”
                                }
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        \once \override Hairpin #'circled-tip = ##t
                        f'16 \> \ff [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16 ]
                        r8
                        f'16 [
                        f'16
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16 ]
                        r16
                        r16
                        f'16 [
                        f'16
                        f'16 \! ]
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf'2 \ppp
                            ^ \markup {
                                \upright
                                    "pochiss. scratch"
                                }
                        eqf'2. \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'1 \repeatTie
                        eqf'2. \repeatTie
                        eqf'2 \repeatTie
                        eqf'2 \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'2 \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'2 \repeatTie
                        eqf'2. \repeatTie \< \ppp
                        eqf'1 \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'2 \repeatTie
                        eqf'1 \repeatTie
                        eqf'1 \repeatTie \f \> \f
                        eqf'2. \repeatTie
                        eqf'2. \repeatTie
                        eqf'2 \repeatTie
                        eqf'2. \repeatTie
                        eqf'1 \repeatTie
                        eqf'1 \repeatTie
                        eqf'2 \repeatTie \ppp
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            c'8 -\staccato [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        \line
                                                            {
                                                                "col legno battuto:"
                                                            }
                                                        \line
                                                            {
                                                                "as bright and pointlike as possible;"
                                                            }
                                                        \line
                                                            {
                                                                "(mute string with left hand)"
                                                            }
                                                    }
                                    }
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \times 4/5 {
                            b8 -\staccato [
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        \times 2/3 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \once \override RepeatTie #'direction = #up
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'1
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            "bow directly on bridge;"
                                                        }
                                                    \line
                                                        {
                                                            "noise only: no pitch"
                                                        }
                                                }
                                }
                            _ \markup {
                                \larger
                                    \italic
                                        “
                                \dynamic
                                    \override
                                        #'(font-name . #f)
                                        mf
                                \larger
                                    \italic
                                        ”
                                }
                        \once \override RepeatTie #'direction = #up
                        c'2. \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'2 \repeatTie
                        \once \override RepeatTie #'direction = #up
                        c'2. \repeatTie
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            c'8 -\staccato \> \mf [
                                ^ \markup {
                                    \upright
                                        "col legno battuto"
                                    }
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        \times 2/3 {
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \times 2/3 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato \ppp ]
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
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
                        ef2. :32
                        ef1 :32 \repeatTie
                        ef1 :32 \repeatTie
                        ef2 :32 \repeatTie
                        ef2. :32 \repeatTie
                        ef2 :32 \repeatTie
                        ef2. :32 \repeatTie
                        ef1 :32 \repeatTie
                        \times 2/3 {
                            r4
                                ^ \markup {
                                    \upright
                                        spazz.
                                    }
                                _ \markup {
                                    \larger
                                        \italic
                                            “
                                    \dynamic
                                        \override
                                            #'(font-name . #f)
                                            ff
                                    \larger
                                        \italic
                                            ”
                                    }
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            r4
                            f'8 \> \ff
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8
                            r4
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 ]
                        }
                        \times 2/3 {
                            r4
                            f'8
                        }
                        \times 2/3 {
                            f'8 [
                            f'8
                            f'8 \! ]
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2 \pp
                            ^ \markup {
                                \upright
                                    "tasto + pochiss. scratch"
                                }
                        g2. \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g1 \repeatTie
                        g2. \repeatTie
                        g2 \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie \< \pp
                        g1 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie
                        g1 \repeatTie
                        g1 \repeatTie \mf \> \mf
                        g2. \repeatTie
                        g2. \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie \ppp
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            b8 -\staccato \< \ppp [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        \line
                                                            {
                                                                "col legno battuto:"
                                                            }
                                                        \line
                                                            {
                                                                "as bright and pointlike as possible;"
                                                            }
                                                        \line
                                                            {
                                                                "(mute string with left hand)"
                                                            }
                                                    }
                                    }
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato \mf
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            b8 -\staccato [
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            b8 -\staccato [
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        {
                            b8 -\staccato [
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        \times 2/3 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            d'8 -\staccato \> \mf [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \times 2/3 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato \ppp ]
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
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
                        ef,2.
                        ef,1 \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(tasto + poco vib.)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,2. \repeatTie \< \p \startTextSpan
                        ef,2 \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "molto pont. + vib. molto"
                            }
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,1 \repeatTie
                        ef,1 \repeatTie
                        ef,2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(molto pont. + vib. molto)"
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,2 \repeatTie \> \ff \startTextSpan
                        ef,2. \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "tasto + poco vib."
                                    \hspace
                                        #0.5
                                }
                            }
                        \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                        \once \override TextSpanner.bound-details.right-broken.padding = 0
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1.75
                        \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                        \once \override TextSpanner.dash-fraction = 0.25
                        \once \override TextSpanner.dash-period = 1.5
                        ef,1 \repeatTie \p \stopTextSpan \startTextSpan \startTextSpan
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "(tasto+) non vib."
                            }
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 27/28 {
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                "(tasto + non vib.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            ef,\longa.. \glissando \< \p \startTextSpan
                                ^ \markup {
                                    \column
                                        {
                                            \line
                                                {
                                                    "glissando lentissimo"
                                                }
                                            \line
                                                {
                                                    "do not reattack note heads"
                                                }
                                        }
                                    }
                        }
                        {
                            ff,\breve. \glissando
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 25/28 {
                            \once \override Hairpin #'circled-tip = ##t
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \override
                                            #'(font-name . "Palatino")
                                            \upright
                                                PO
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            d,\longa.. \ff \stopTextSpan \glissando \> \ff \startTextSpan \startTextSpan
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 11/16 {
                            cs,\breve.... \glissando
                            bs,,8 \! \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \upright
                                        tasto
                                }
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            d'8 -\staccato \mf [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        \line
                                                            {
                                                                "col legno battuto:"
                                                            }
                                                        \line
                                                            {
                                                                "as bright and pointlike as possible;"
                                                            }
                                                        \line
                                                            {
                                                                "(mute string with left hand)"
                                                            }
                                                    }
                                    }
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            b8 -\staccato [
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato ]
                        }
                        {
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 11/13 {
                            d'8 -\staccato \> \mf [
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            d'8 -\staccato [
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            d'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato ]
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            c'8 -\staccato [
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            b8 -\staccato
                            b8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            c'8 -\staccato
                            \once \override TextScript #'extra-offset = #'(-12 . -24)
                            c'8 -\staccato \ppp ]
                                ^ \markup {
                                    \italic
                                        \right-column
                                            {
                                                "Madison, WI"
                                                "Mar. - Apr. 2016"
                                            }
                                    }
                            \bar "|"
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            >>
        >>
    >>
}