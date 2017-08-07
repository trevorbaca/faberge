\version "2.19.65"
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
                    \mark #1
                    \newSpacingSection
                    s1 * 3/4 ^ \markup {
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
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
                    \newSpacingSection
                    s1 * 1
                }
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \context FluteMusicVoice = "Flute Music Voice" {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2
                            fs'''8
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            fs'''8
                            r2
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            fs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs'''8
                            r8
                        }
                        {
                            r2.
                        }
                        {
                            r8
                            fs'''8
                            r4.
                            fs'''8
                            r4
                        }
                        {
                            fs'''8
                            r2
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'''8
                            r4
                        }
                        {
                            r1
                        }
                        {
                            r8
                            fs'''8
                            r4
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \f \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            f'''8
                            r4.
                        }
                        {
                            f'''8
                            r2
                            r8
                        }
                        {
                            f'''8
                            r4.
                            f'''8
                            r4
                            f'''8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \pp \<
                        }
                        {
                            r4
                            f'''8
                            r2
                            r8
                        }
                        {
                            r4
                            f'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            f'''8
                            r4.
                        }
                        {
                            r1
                        }
                        {
                            f'''8
                            r2
                            r8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \p \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            f'''8
                            r4
                        }
                        {
                            r8
                            f'''8
                            r2
                        }
                        {
                            r4.
                            f'''8
                            r4.
                            f'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin.circled-tip = ##t
                            r4 \f \<
                            fs'''8
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            fs'''8
                            r4.
                        }
                        {
                            r2
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \pp \<
                            r2
                        }
                        {
                            r2.
                            fs'''8
                            r8
                        }
                        {
                            r4
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r2
                            fs'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            fs'''8
                            r4
                            fs'''8
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \p \<
                            fs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            fs'''8
                            r8
                        }
                        {
                            r4.
                            fs'''8
                            r4
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \f \<
                            r4.
                            f'''8
                        }
                        {
                            r4.
                            f'''8
                            r2
                        }
                        {
                            f'''8
                            r4
                            f'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            f'''8
                            r4
                        }
                        {
                            r2
                            f'''8
                            r4.
                        }
                        {
                            f'''8
                            r2
                            f'''8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \pp \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            f'''8
                            r4
                        }
                        {
                            r8
                            f'''8
                            r4.
                            f'''8
                        }
                        {
                            r4
                            f'''8
                            r2
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            f'''8
                            r4.
                            f'''8
                            r8
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \p \<
                            f'''8
                            r4.
                            f'''8
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            f'''8
                            r2
                        }
                        {
                            f'''8
                            r8
                            f'''8
                            r2
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
                        r2. \f
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
                        s1 * 57/4
                        \once \override Hairpin.circled-tip = ##t
                        fs''4 \<
                        fs''4 \repeatTie \p
                        fs''2. \repeatTie
                        fs''1 \repeatTie
                        fs''2 \repeatTie
                        fs''2. \repeatTie
                        fs''1 \repeatTie
                        fs''2. \repeatTie
                        fs''2. \repeatTie
                        fs''8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2. \! \<
                        fs''2. \repeatTie \p
                        \times 2/3 {
                            fs''4 \repeatTie
                            fs'8
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
                            fs'8 \repeatTie [
                            fs''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        fs'2. \repeatTie \> \p
                        r4 \!
                        \bar "|"
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        s1 * 9
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
                        s1 * 8
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
                        s1 * 8 \stopTrillSpan
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
                        s1 * 15/2
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
                        s1 * 57/4
                        r4
                        \times 4/5 {
                            r16
                            \override NoteHead.style = #'cross
                            fqs'16 \f [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                keynoise
                                    }
                            f'16
                            d'16
                            cs'16 ]
                        }
                        {
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            r8
                            e'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            eqs'4
                        }
                        \times 2/3 {
                            r4
                            gs'8
                        }
                        {
                            r8
                            aqf'16 [
                            bf'16 ]
                        }
                        \times 4/5 {
                            r16
                            a'16 [
                            eqs'16
                            ef'16
                            e'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            a'16 [
                            gs'16
                            aqf'16
                            bf'16 ]
                        }
                        {
                            r8
                            cs'8
                        }
                        \times 2/3 {
                            r8
                            fqs'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            f'4
                        }
                        \times 2/3 {
                            r4
                            d'8
                        }
                        {
                            r8
                            bf'16 [
                            a'16 ]
                        }
                        \times 4/5 {
                            r16
                            gs'16 [
                            aqf'16
                            d'16
                            cs'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            fqs'16 [
                            f'16
                            e'16
                            eqs'16 ]
                        }
                        {
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            r8
                            f'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            d'4
                        }
                        \times 2/3 {
                            r4
                            cs'8
                            \revert NoteHead.style
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
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \<
                            gs'''8
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r2
                        }
                        {
                            r4
                            gs'''8
                            r4.
                            gs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            gs'''8
                            r4.
                        }
                        {
                            r2
                        }
                        {
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            gs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            gs'''8
                            r4.
                        }
                        {
                            r2..
                            gs'''8
                        }
                        {
                            r8
                            gs'''8
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            gs'''8
                            r8
                        }
                        {
                            r4
                            gs'''8
                            r2
                            r8
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            g'''8 \f \<
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            g'''8
                        }
                        {
                            r4
                            g'''8
                            r4.
                        }
                        {
                            r2
                            r8
                            g'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4 \pp \<
                            g'''8
                            r4
                        }
                        {
                            r4.
                            g'''8
                            r4.
                            g'''8
                        }
                        {
                            r4
                            r8
                            g'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            g'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            g'''8
                            r4.
                        }
                        {
                            r8
                            g'''8
                            r2
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \p \<
                        }
                        {
                            r2.
                        }
                        {
                            g'''8
                            r4.
                            g'''8
                            r8
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \f \<
                            gs'''8
                            r8
                            gs'''8
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            gs'''8
                            r4
                        }
                        {
                            r8
                            gs'''8
                            r4
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \pp \<
                            gs'''8
                            r8
                        }
                        {
                            r1
                        }
                        {
                            r8
                            gs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            gs'''8
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            gs'''8
                            r4
                        }
                        {
                            r4
                            gs'''8
                            r8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \p \<
                            gs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            gs'''8
                            r4
                            r8
                            gs'''8
                        }
                        {
                            r2.
                        }
                        {
                            gs'''8
                            r4.
                            gs'''8
                            r4.
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
                        r2. \f
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
                        \once \override Hairpin.circled-tip = ##t
                        e4 \<
                        e1. \repeatTie \p
                        e8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs\breve \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve. \repeatTie
                        e4 \repeatTie
                        e8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs1. \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e1 \repeatTie
                        e4 \repeatTie
                        e8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \! \<
                        eqs2 \repeatTie \ppp
                        eqs1 \repeatTie
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        eqs1 \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        eqs8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \ppp
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \! \<
                        e1. \repeatTie \p
                        e8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs\breve \repeatTie
                        eqs4 \repeatTie
                        eqs8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        e\breve \repeatTie
                        e4 \repeatTie
                        e8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4 \! \<
                        eqs4 \repeatTie \p
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2 \repeatTie
                        eqs2. \repeatTie
                        eqs1 \repeatTie
                        eqs2. \repeatTie
                        eqs2. \repeatTie
                        eqs8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4 \! \<
                        e1.. \repeatTie \p
                        e8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        eqs2 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        eqs8. \repeatTie \> \p
                        r16 \!
                        \bar "|"
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \override NoteHead.style = #'harmonic
                            <d' e' fs' c'' d''>2.
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        "depress silently;"
                                                        "sustain with middle pedal"
                                                    }
                                    }
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            <d' e' fs' c'' d''>2. \repeatTie
                            <d' e' fs' c'' d''>1 \repeatTie
                            \revert NoteHead.style
                            s1 * 13/4
                            \bar "|"
                        }
                    }
                    \context PianoLHMusicStaff = "Piano LH Music Staff" <<
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
                            <c, e, g, b,>16 -\sfz
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
                            <c, e, g, b,>16 -\sfz
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
                            <c, e, g, b,>16 -\sfz
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
                            <c, e, g, b,>16 -\sfz
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
                            <c, e, g, b,>16 -\sfz
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
                            s1 * 13/4
                            \bar "|"
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \<
                            fs'8 -\laissezVibrer
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                    }
                            r8
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'8 -\laissezVibrer
                            r2.
                        }
                        {
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            fs'8 -\laissezVibrer
                            r2
                            r8
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            r2
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2
                        }
                        {
                            r1
                        }
                        {
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \f \<
                            f'8 -\laissezVibrer
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            f'8 -\laissezVibrer
                            r2
                        }
                        {
                            r2
                            r8
                            f'8 -\laissezVibrer
                        }
                        {
                            r8
                            f'8 -\laissezVibrer
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \pp \<
                            f'8 -\laissezVibrer
                        }
                        {
                            r1
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4
                            f'8 -\laissezVibrer
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            r8
                            f'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2
                            r8
                            f'8 -\laissezVibrer
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \p \<
                            f'8 -\laissezVibrer
                        }
                        {
                            r2.
                        }
                        {
                            r2.
                        }
                        {
                            f'8 -\laissezVibrer
                            r2
                            r8
                            f'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \f \<
                            fs'8 -\laissezVibrer
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        {
                            r4.
                            fs'8 -\laissezVibrer
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \pp \<
                        }
                        {
                            r4
                            fs'8 -\laissezVibrer
                            r4
                            fs'8 -\laissezVibrer
                            r4
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            fs'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'8 -\laissezVibrer
                            r2.
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \p \<
                            r2
                            r8
                        }
                        {
                            r1
                        }
                        {
                            r4
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            r2.
                            fs'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \f \<
                            f'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2..
                            f'8 -\laissezVibrer
                        }
                        {
                            r8
                            f'8 -\laissezVibrer
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            f'8 -\laissezVibrer
                            r4.
                        }
                        {
                            r8
                            f'8 -\laissezVibrer
                            r2.
                        }
                        {
                            r2
                            f'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4 \pp \<
                            f'8 -\laissezVibrer
                            r4
                        }
                        {
                            r2
                        }
                        {
                            f'8 -\laissezVibrer
                            r4.
                            f'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2.
                            f'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2
                            f'8 -\laissezVibrer
                            r4
                        }
                        {
                            r2
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'8 -\laissezVibrer \p \<
                            r4.
                            f'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            f'8 -\laissezVibrer
                            r8
                        }
                        {
                            r8
                            f'8 -\laissezVibrer
                            r2
                            f'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \f \<
                            fs'8 -\laissezVibrer
                            r4
                            fs'8 -\laissezVibrer
                        }
                        {
                            r2
                        }
                        {
                            fs'8 -\laissezVibrer
                            r4.
                            fs'8 -\laissezVibrer
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            r8
                            fs'8 -\laissezVibrer
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            fs'8 -\laissezVibrer
                            r2
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        s1 * 27/4 \pp
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \<
                            fs'8 -\laissezVibrer
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            fs'8 -\laissezVibrer
                            r4.
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            fs'8 -\laissezVibrer
                            r4
                            fs'8 -\laissezVibrer
                            r4.
                            fs'8 -\laissezVibrer
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            r4
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            fs'8 -\laissezVibrer \p \<
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            fs'8 -\laissezVibrer
                            r4
                            fs'8 -\laissezVibrer
                        }
                        {
                            r8
                            fs'8 -\laissezVibrer
                            r4
                            fs'8 -\laissezVibrer
                            r4
                            r8
                        }
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion"
                        r2 \f
                        r2.
                        r1
                        r2
                        r4
                        d'2 -\accent \ff \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "bass drum"
                                }
                        r16 \stopTrillSpan
                        d'2... -\accent \startTrillSpan
                        b2. -\accent \stopTrillSpan \startTrillSpan
                        r1 \stopTrillSpan
                        \clef "treble"
                        \stopStaff
                        \startStaff
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \<
                            fs'8 -\laissezVibrer
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "bowed crotales"
                                    }
                            r4
                            fs'8 -\laissezVibrer
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r4.
                            fs'8 -\laissezVibrer
                            r4.
                        }
                        {
                            fs'8 -\laissezVibrer
                            r8
                            fs'8 -\laissezVibrer
                            r8
                        }
                        {
                            r8
                            fs'8 -\laissezVibrer
                            r4.
                            fs'8 -\laissezVibrer
                            r4 \f
                            \bar "|"
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \<
                            fs'''8
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                    }
                            r4
                        }
                        {
                            r4.
                            fs'''8
                            r4.
                            fs'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r2.
                            fs'''8
                        }
                        {
                            r8
                            fs'''8
                            r4
                        }
                        {
                            r2.
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            fs'''8
                            r4
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            fs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            fs'''8
                        }
                        {
                            r2
                            r8
                            fs'''8
                            r4
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \f \<
                            f'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            f'''8
                            r2
                            r8
                        }
                        {
                            r4.
                            f'''8
                            r4
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \pp \<
                            f'''8
                            r8
                        }
                        {
                            r2.
                            f'''8
                            r8
                        }
                        {
                            f'''8
                            r8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            f'''8
                            r2
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            f'''8
                            r4.
                            f'''8
                            r4
                        }
                        {
                            r2
                            f'''8
                            r8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            f'''8 \p \<
                            r4.
                        }
                        {
                            r2.
                        }
                        {
                            r2
                            r8
                            f'''8
                        }
                        {
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \once \override Hairpin.circled-tip = ##t
                            r2 \f \<
                            r8
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4.
                            fs'''8
                            r8
                        }
                        {
                            r2
                        }
                        {
                            fs'''8
                            r4.
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \pp \<
                        }
                        {
                            r8
                            fs'''8
                            r4
                            fs'''8
                            r4.
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r8
                            fs'''8
                            r4.
                        }
                        {
                            r1
                        }
                        {
                            r4.
                            fs'''8
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \p \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r8
                            fs'''8
                            r8
                            fs'''8
                            r8
                            r4
                        }
                        {
                            r8
                            fs'''8
                            r2
                        }
                        {
                            r8
                            fs'''8
                            r4.
                            fs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \f \<
                            f'''8
                            r4.
                        }
                        {
                            f'''8
                            r4.
                            f'''8
                            r4.
                        }
                        {
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            f'''8
                            r2
                            f'''8
                            r8
                        }
                        {
                            r2..
                            f'''8
                        }
                        {
                            r4.
                            f'''8
                            r4
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r2. \pp \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            f'''8
                            r8
                        }
                        {
                            r4
                            f'''8
                            r4.
                        }
                        {
                            r8
                            f'''8
                            r8
                            f'''8
                            r2
                        }
                        {
                            r1
                        }
                        {
                            r8
                            f'''8
                            r4
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r4. \p \<
                            f'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r4
                            f'''8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            f'''8
                            r4
                        }
                        {
                            r2
                            r8
                            f'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \f \<
                            r4
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            fs'''8
                            r4
                        }
                        {
                            r8
                            fs'''8
                            r4.
                            fs'''8
                            r4
                        }
                        {
                            fs'''8
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            fs'''8
                            r8
                            fs'''8
                            r4
                        }
                        {
                            r4.
                            fs'''8
                            r4.
                            r8
                        }
                        e'16 \pp [
                            ^ \markup {
                                \whiteout
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "non spazz."
                                    }
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            fs'''8
                            r8
                            fs'''8
                            r4
                        }
                        {
                            r8
                            fs'''8
                            r4.
                            fs'''8
                        }
                        {
                            r4
                            fs'''8
                            r4.
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'''8
                            r2
                            r8
                            fs'''8
                        }
                        {
                            r4.
                            fs'''8
                            r4
                        }
                        {
                            \once \override Hairpin.circled-tip = ##t
                            r8 \p \<
                            fs'''8
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            r4
                            fs'''8
                            r4
                        }
                        {
                            fs'''8
                            r4
                            fs'''8
                            r4
                            fs'''8
                            r8
                        }
                        r8 \f
                        e'16 [
                            ^ \markup {
                                \whiteout
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8 \<
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            "non spazz."
                                    }
                            r4
                            fs'''8
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            fs'''8
                            r4.
                            fs'''8
                            r4
                        }
                        {
                            r8
                            fs'''8
                            r4
                        }
                        {
                            fs'''8
                            r4.
                            fs'''8
                            r8
                            fs'''8
                            r8 \f
                            \bar "|"
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
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
                                \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                        d1 :32 \repeatTie
                        \times 2/3 {
                            r4 \stopTextSpan ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \whiteout
                                        \upright
                                            tasto
                                }
                            e'8
                                ^ \markup {
                                    \whiteout
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
                                        \whiteout
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
                                \whiteout
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
                                \whiteout
                                    \upright
                                        "pochiss. pont."
                            }
                        \times 2/3 {
                            e'8 [
                                ^ \markup {
                                    \whiteout
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
                                        \whiteout
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
                                \whiteout
                                    \upright
                                        XFB
                                }
                        d1 :32 \repeatTie
                        d2 :32 \repeatTie
                        d1 :32 \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        tasto
                            }
                        \bar "|"
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
                                    \override
                                        #'(font-name . "Palatino")
                                        \whiteout
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
                        d,2. \ppp \< \p \startTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "(poco pont.+) sub. non vib."
                                }
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
                                \whiteout
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
                                        \whiteout
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
                                \whiteout
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
                                        \whiteout
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
                                \whiteout
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
                                        \whiteout
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
                                        \whiteout
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
                                \whiteout
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