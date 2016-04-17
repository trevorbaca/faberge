\version "2.19.39"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #5
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
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    \mark #1
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
                                    [A.1]
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'01''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'04''
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
                                0'06''
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
                                0'07''
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
                                0'09''
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
                                0'10''
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'16''
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'20''
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
                                    [A.2]
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
                                0'23''
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
                                0'25''
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
                                0'27''
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
                                0'30''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.3]
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'34''
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                0'37''
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'42''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.4]
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                0'45''
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
                                0'46''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                                    [A.5]
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
                                0'51''
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
                                0'53''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                0'54''
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
                                    [A.6]
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
                                0'57''
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
                                1'00''
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
                                1'01''
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
                                1'03''
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
                                1'05''
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
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.7]
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'15''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.8]
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
                                1'16''
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
                                1'19''
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
                                1'20''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'22''
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
                                1'25''
                            }
                }
                {
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
                                    [A.9]
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
                                1'28''
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
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'31''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'34''
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
                                1'36''
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
                                1'37''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.10]
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                1'40''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.11]
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
                                1'42''
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
                                1'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.12]
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
                                1'46''
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
                                1'48''
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
                                1'50''
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                1'53''
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
                                1'55''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.13]
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
                                1'57''
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
                                2'00''
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
                                2'01''
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
                                2'04''
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
                                2'05''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'07''
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
                                2'10''
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
                                2'12''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.14]
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
                                2'13''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                        ^ \markup {
                            \fontsize
                                #-2
                                2'15''
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
                                2'16''
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                        ^ \markup {
                            \fontsize
                                #-2
                                2'19''
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
                                2'21''
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
                                2'23''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.15]
                            }
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                        ^ \markup {
                            \fontsize
                                #-2
                                2'24''
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
                                2'25''
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
                                2'27''
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
                                2'30''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.16]
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
                                2'31''
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
                                2'33''
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
                                2'35''
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
                                2'36''
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
                                2'38''
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
                                2'40''
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
                                2'42''
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
                                2'45''
                            }
                        - \markup {
                            \fontsize
                                #-3
                                \with-color
                                    #blue
                                    [A.17]
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
                                2'46''
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
                                2'49''
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
                                2'50''
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
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r1 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r1
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            r8
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r2. \pp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \p
                            r8
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \mp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \mf
                        }
                        {
                            r1
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        {
                            r2
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \p
                        }
                        {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4. \mf
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r2. \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \p
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \mp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r4 \mf
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \f
                        }
                        {
                            r2
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r2 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \f
                            r8
                        }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        flute
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        fl.
                                    }
                            }
                        r2.
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass flute"
                                }
                        r2
                        r1
                        r2
                        r2.
                        r1
                        R1 * 57/4
                        \once \override Hairpin #'circled-tip = ##t
                        fs''4 \<
                        fs''4 \repeatTie \p
                        fs''2. \repeatTie
                        fs''1 \repeatTie
                        fs''2 \repeatTie
                        fs''2. \repeatTie
                        fs''1 \repeatTie
                        fs''2. \repeatTie
                        fs''2. \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        fs''8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2. \<
                        fs''2. \repeatTie \p
                        \times 2/3 {
                            fs''4 \repeatTie
                            fs''8
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
                            fs''8 \repeatTie [
                            fs''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs''16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        fs''2. \repeatTie \> \p
                        r4 \!
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
                        R1 * 9
                        r2
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \f \startTrillSpan
                        b'4 \repeatTie
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqf'8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqf'8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8. \startTrillSpan
                        r2 \stopTrillSpan
                        r1
                        R1 * 8
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4.. \startTrillSpan
                        ctqs''16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bs'8. ] \stopTrillSpan \startTrillSpan
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqs'8. \startTrillSpan
                        btqs'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4.. \stopTrillSpan \startTrillSpan
                        cs''4 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        R1 * 8 \stopTrillSpan
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4.. \f \startTrillSpan
                        ds''2 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''8. \startTrillSpan
                        r2 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2... \startTrillSpan
                        dqs''16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2... \stopTrillSpan \startTrillSpan
                        r2. \stopTrillSpan
                        R1 * 15/2
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4.. \f \startTrillSpan
                        es''2 \repeatTie
                        r4 \stopTrillSpan
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4 \startTrillSpan
                        etqs''4.. \stopTrillSpan \startTrillSpan
                        etqs''2 \repeatTie
                        etqs''2 \repeatTie
                        r4 \stopTrillSpan
                        r1
                        R1 * 57/4
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            fqs'16 [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                keynoise
                                    }
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
                            ef'8
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
                            gs'8
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
                            eqs'16
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
                            a'16 [
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
                            cs'8
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
                            bf'16 [
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
                            d'16
                            \once \override NoteHead #'style = #'cross
                            cs'16 ]
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
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
                        {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            ef'8
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r8
                            \once \override NoteHead #'style = #'cross
                            f'4
                        }
                        \once \override NoteHead #'style = #'cross
                        r4
                        \times 4/5 {
                            \once \override NoteHead #'style = #'cross
                            r16
                            \once \override NoteHead #'style = #'cross
                            d'4
                        }
                        \times 2/3 {
                            \once \override NoteHead #'style = #'cross
                            r4
                            \once \override NoteHead #'style = #'cross
                            cs'8
                        }
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4.. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4.. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4.. \startTrillSpan
                        gqf'2 \repeatTie
                        gqf'16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'8. ] \stopTrillSpan \startTrillSpan
                        r2. \stopTrillSpan
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
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2 \f
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        {
                            r2..
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \f
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r2 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4. \pp
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4 \p
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4. \mp
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                        }
                        {
                            r4 \mf
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2. \mf
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4. \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r2 \f
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            g'''8 \<
                            r8 \f
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \pp
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \p
                        }
                        {
                            r1
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \mp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r2 \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \mf
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4 \f
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                        }
                        {
                            r2. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            gs'''8 \<
                            r4. \f
                        }
                        \set Staff.instrumentName = \markup {
                            \hcenter-in
                                #16
                                \center-column
                                    {
                                        Bass
                                        clarinet
                                    }
                            }
                        \set Staff.shortInstrumentName = \markup {
                            \hcenter-in
                                #10
                                \line
                                    {
                                        B.
                                        cl.
                                    }
                            }
                        r2.
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to bass clarinet"
                                }
                        r1
                        r2
                        r1
                        r1
                        r2.
                        \once \override Hairpin #'circled-tip = ##t
                        e4 \<
                        e1. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs\breve \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e\breve. \repeatTie \p
                        e4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs1. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1 \repeatTie \p
                        e4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs2 \repeatTie \ppp
                        eqs1 \repeatTie
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        eqs1 \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \ppp
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs\breve \repeatTie \p
                        eqs4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e\breve \repeatTie \p
                        e4 \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs4 \repeatTie \p
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2. \repeatTie
                        eqs2. \repeatTie
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \<
                        e1.. \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        e8. \repeatTie \> \p
                        r16 \!
                        \once \override Hairpin #'circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \<
                        eqs2 \repeatTie \p
                        \once \override Hairpin #'circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
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
                            <d' e' fs' c'' d''>2.
                                ^ \markup {
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    \line
                                                        {
                                                            "depress silently;"
                                                        }
                                                    \line
                                                        {
                                                            "sustain with middle pedal"
                                                        }
                                                }
                                    }
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2. \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>2 \repeatTie
                            \once \override NoteHead #'style = #'harmonic
                            <d' e' fs' c'' d''>1 \repeatTie
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
                            <c, e, g, b,>16
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
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
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
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                                ^ \markup {
                                    \center-align
                                        \concat
                                            {
                                                \natural
                                                \flat
                                            }
                                    }
                            s2...
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
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
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
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
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
                            s2
                            s2.
                            s1
                            s2
                            s2.
                            s1
                            s2.
                            s1
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
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
                            s2
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
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                    }
                            r8 \f
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                            r8
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \pp
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2. \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            r1 \p
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \mp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            r4. \mf
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            r2. \f
                        }
                        {
                            r2.
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \f
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r2. \pp
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r2. \pp
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \p
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \mp
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2. \mf
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \f
                            r8
                        }
                        {
                            r1
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            r2..
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                        }
                        {
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2. \pp
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \p
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \mp
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4 \f
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r2 \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'8 -\laissezVibrer \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r2 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r2 \pp
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \pp
                        }
                        R1 * 27/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \mf
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \mf
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        {
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            r8
                        }
                        R1 * 25/4
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r8 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'8 -\laissezVibrer \<
                            r4 \f
                            \bar "|"
                        }
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
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r4 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2 \f
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            r8
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            r1
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \p
                        }
                        {
                            r2.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \mp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \mf
                            r4
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                            r8
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            r2
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \f
                        }
                        {
                            r2.
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r1 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \p
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \mp
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \mf
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r2. \mf
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            r4
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \pp
                        }
                        {
                            r2
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \pp
                        }
                        {
                            r2..
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        {
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \pp
                        }
                        {
                            r2.
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \p
                        }
                        {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4. \mp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r8 \mf
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r2 \mf
                        }
                        {
                            r1
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        {
                            r2
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            f'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \pp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \pp
                        }
                        {
                            r4.
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \pp
                            r8
                        }
                        e'16 [
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
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r4
                        r1
                        r2
                        r1
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r8
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \upright
                                        "non spazz."
                                    }
                            r4 \p
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \mp
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \mf
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \mf
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r2 \f
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                        }
                        {
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        r8
                        e'16 [
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
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        e'16
                        r16
                        r16
                        e'16
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        r2
                        r2
                        r2.
                        r1
                        r4.
                        e'16 [
                        e'16 ]
                        e'16
                        r16
                        r16
                        e'16
                        e'16 [
                        e'16
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16 ]
                        r16
                        r16
                        e'16 [
                        e'16
                        e'16 ]
                        r8
                        e'16 [
                        e'16 ]
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \upright
                                        "non spazz."
                                    }
                            r4 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                        }
                        \tweak #'text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            r8
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4 \f
                        }
                        {
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r4. \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \once \override Hairpin #'circled-tip = ##t
                            fs'''8 \<
                            r8 \f
                            \bar "|"
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
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \mp \startTextSpan
                            ^ \markup {
                                \upright
                                    "XFB sempre"
                                }
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        d2 :32 \repeatTie \mp
                        d2. :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d1 :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d2. :32 \repeatTie
                        d2 :32 \repeatTie
                        d2 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie \mp
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        d2. :32 \repeatTie \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie \mp
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        d2. :32 \pp \repeatTie \stopTextSpan \startTextSpan \startTextSpan
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    tasto
                            }
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
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            e'8
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        r4
                        r1
                        r2
                        r1
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            r4
                            e'8
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            tasto
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
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d2 :32 \< \pp \startTextSpan
                            ^ \markup {
                                \upright
                                    XFB
                                }
                        d2. :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie
                        d1 :32 \repeatTie
                        d2. :32 \repeatTie
                        d2 :32 \repeatTie \mp
                        d2 :32 \repeatTie
                        d2. :32 \repeatTie
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            e'8 [
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
                                            f
                                    \larger
                                        \italic
                                            ”
                                    }
                            e'8 ]
                            r8
                        }
                        \times 2/3 {
                            r8
                            e'8 [
                            e'8 ]
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8 ]
                            r8
                        }
                        \times 2/3 {
                            r8
                            e'8 [
                            e'8 ]
                        }
                        r2
                        r2
                        r2.
                        r1
                        r4
                        \times 2/3 {
                            e'8 [
                            e'8
                            e'8 ]
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8 ]
                            r8
                        }
                        \times 2/3 {
                            r8
                            e'8 [
                            e'8 ]
                        }
                        \times 2/3 {
                            e'8
                            r4
                        }
                        \times 2/3 {
                            e'8 [
                            e'8 ]
                            r8
                        }
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "pochiss. pont."
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
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d2. :32 \pp \startTextSpan
                            ^ \markup {
                                \upright
                                    XFB
                                }
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    tasto
                            }
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
                        d,2. \< \p \startTextSpan
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie \f \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "PO (+poco vib.)"
                            }
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(PO + poco vib.)"
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
                        d,2 \repeatTie \> \f \startTextSpan
                        d,2. \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
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
                        d,2. \repeatTie \< \p \startTextSpan
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \ppp \repeatTie
                            ^ \markup {
                                \upright
                                    "(poco pont.+) sub. non vib."
                                }
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "(poco pont.+) sub. vib. mod."
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
                        d,2 \repeatTie \> \ff \startTextSpan
                        d,2. \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,2 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \upright
                                            "tasto + non vib."
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
                        d,2 \repeatTie \pp \stopTextSpan \< \pp \startTextSpan \startTextSpan
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie
                        d,1 \repeatTie
                        d,2. \repeatTie \p \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \upright
                                    "(tasto+) poco vib."
                            }
                        d,1 \repeatTie
                        d,2 \repeatTie
                        d,1 \repeatTie
                        \bar "|"
                    }
                }
            >>
        >>
    >>
}