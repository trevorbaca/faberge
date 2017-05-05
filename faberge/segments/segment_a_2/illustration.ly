\version "2.19.59"
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
                                80
                            }
                        }
                }
                {
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
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
                    \time 3/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
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
                    \time 4/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)
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
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                    \newSpacingSection
                    s1 * 1/2
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1
                }
                {
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 1/2
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
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)
                    \newSpacingSection
                    s1 * 3/4
                }
                {
                    \time 2/4
                    \set Score.proportionalNotationDuration = #(ly:make-moment 5 64)
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
            }
        >>
        \context MusicContext = "Music Context" <<
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \tag flute
                \context FluteMusicStaff = "Flute Music Staff" {
                    \context FluteMusicVoice = "Flute Music Voice" {
                        \once \override Hairpin.circled-tip = ##t
                        g'2 \<
                        {
                            g'8 \repeatTie \p [
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
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        g'2 \repeatTie
                        \times 2/3 {
                            g'4 \repeatTie
                            g8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2. \repeatTie
                        r4
                        g'4
                        \times 2/3 {
                            g'8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g2 \repeatTie
                        \times 2/3 {
                            g4 \repeatTie
                            g'8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie
                        g'2. \repeatTie
                        r4
                        g2
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        g2. \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g4 \repeatTie \mp
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \mp
                        \once \override Hairpin.circled-tip = ##t
                        g2 \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 4/5 {
                            g16 \repeatTie \mf [
                            g'16
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
                        \times 4/5 {
                            g'16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                        }
                        g'4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \mf
                        \once \override Hairpin.circled-tip = ##t
                        g2. :32 \! \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        fluttertongue
                                }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g2. :32 \repeatTie \f
                        \times 4/5 {
                            g16 :32 \repeatTie [
                            g'16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16 :32
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 :32 ]
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
                            g16 :32 \repeatTie [
                            g16 :32
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 :32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 :32 \repeatTie
                        r4
                        g'2 :32
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        r4
                        g2 :32
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 2/3 {
                            g4 :32 \repeatTie
                            g'8 :32
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8 :32 \repeatTie [
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 :32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 :32 \repeatTie
                        \times 4/5 {
                            g'16 :32 \repeatTie [
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g16 :32
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 :32 ]
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 :32 \repeatTie
                        g'4 :32 \repeatTie
                        r4
                        g'4 :32
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        {
                            g'8 :32 \repeatTie [
                            g'16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 :32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2 :32 \repeatTie
                        \times 4/5 {
                            g16 :32 \repeatTie [
                            g'16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16 :32
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 :32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g4 :32 \repeatTie
                        g2 :32 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \f
                        \once \override Hairpin.circled-tip = ##t
                        g2 \! \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flutt."
                                }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g2. \repeatTie \mf
                        g4 \repeatTie
                        {
                            g8 \repeatTie [
                            g8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            g8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                        }
                        g'2 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r2 \> \mf
                        \once \override Hairpin.circled-tip = ##t
                        g'2 \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 4/5 {
                            g'16 \repeatTie \mp [
                            g'16
                            g16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 ]
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
                            g16 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2 \repeatTie
                        \times 2/3 {
                            g8 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        g'2 \repeatTie
                        g'4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \mp
                        \once \override Hairpin.circled-tip = ##t
                        g'2. \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g'2. \repeatTie \mf
                        \times 4/5 {
                            g'16 \repeatTie [
                            g'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            g16 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                        }
                        g'4 \repeatTie
                        g'4 \repeatTie
                        r4
                        g4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g2. \repeatTie
                        \times 4/5 {
                            g16 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \mf
                        \once \override Hairpin.circled-tip = ##t
                        g2 :32 \! \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        fluttertongue
                                }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 4/5 {
                            g16 :32 \repeatTie \f [
                            g16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16 :32
                            g'16 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 :32 ]
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
                            g'8 :32 \repeatTie [
                            g8 :32 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g2 :32 \repeatTie
                        \times 4/5 {
                            g16 :32 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4 :32
                        }
                        g'2. :32 \repeatTie
                        r4
                        g4 :32
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        {
                            g8 :32 \repeatTie [
                            g'8 :32 ]
                        }
                        g'4 :32 \repeatTie
                        g'4 :32 \repeatTie
                        \times 4/5 {
                            g'16 :32 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g4 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g4 :32 \repeatTie
                        g1 :32 \repeatTie
                        r4
                        g4 :32
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g4 :32 \repeatTie
                        \times 4/5 {
                            g16 :32 \repeatTie
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g4 :32
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g4 :32 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \f
                        \once \override Hairpin.circled-tip = ##t
                        g'1 \! \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flutt."
                                }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        g'2 \repeatTie \mf
                        \times 2/3 {
                            g'4 \repeatTie
                            g'8
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
                            g'8 \repeatTie [
                            g'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r2 \> \mf
                        \once \override Hairpin.circled-tip = ##t
                        g'2 \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 2/3 {
                            g'8 \repeatTie \p
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 4/5 {
                            g16 \repeatTie [
                            g'16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g8. ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        g2 \repeatTie
                        {
                            g8 \repeatTie [
                            g16
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2. \repeatTie
                        r4
                        g'4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \p
                        \once \override Hairpin.circled-tip = ##t
                        g'2. \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        g'4 \repeatTie \pp
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \pp
                        \once \override Hairpin.circled-tip = ##t
                        g'2 \! \<
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        \times 4/5 {
                            g'16 \repeatTie \ppp
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g4
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        \times 2/3 {
                            g4 \repeatTie
                            g'8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie
                        \times 4/5 {
                            g'16 \repeatTie [
                            g16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g16 ]
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2. \repeatTie
                        r4
                        g4
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        \times 2/3 {
                            g4 \repeatTie
                            g'8
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2 \repeatTie
                        \times 4/5 {
                            g'16 \repeatTie [
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            g'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            g16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                        }
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r4 \> \ppp
                        s1 * 27/4 \!
                        \once \override Hairpin.circled-tip = ##t
                        gs'1 \<
                        gs'2 \repeatTie \ppp
                        \times 4/5 {
                            gs'16 \repeatTie [
                            gs'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            gs'16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            gs16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs'16 ]
                        }
                        {
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs'8 \repeatTie [
                            gs8 ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                        }
                        gs4 \repeatTie
                        gs4 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r2 \> \ppp
                        s1 * 25/4 \!
                        \bar "|."
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "English Horn Music Staff" {
                    \context EnglishHornMusicVoice = "English Horn Music Voice" {
                        r4
                        \times 4/5 {
                            r16
                            \override NoteHead.style = #'cross
                            af16 [
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
                            a16
                            aqs16
                            cs'16 ]
                        }
                        {
                            r8
                            dqf'8
                        }
                        \times 2/3 {
                            r8
                            ef'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            d'4
                        }
                        \times 2/3 {
                            r4
                            aqs8
                        }
                        {
                            r8
                            af16 [
                            a16 ]
                        }
                        \times 4/5 {
                            r16
                            d'16 [
                            cs'16
                            dqf'16
                            ef'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            fs16 [
                            bqf16
                            bf16
                            g16 ]
                        }
                        {
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            r8
                            d'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            cs'4
                        }
                        \times 2/3 {
                            r4
                            dqf'8
                        }
                        {
                            r8
                            g16 [
                            fs16 ]
                        }
                        \times 4/5 {
                            r16
                            bqf16 [
                            bf16
                            a16
                            aqs16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            af16 [
                            bf16
                            g16
                            fs16 ]
                        }
                        {
                            r8
                            bqf8
                        }
                        \times 2/3 {
                            r8
                            af4
                        }
                        r4
                        \times 4/5 {
                            r16
                            a4
                        }
                        \times 2/3 {
                            r4
                            aqs8
                        }
                        {
                            r8
                            dqf'16 [
                            ef'16 ]
                        }
                        \times 4/5 {
                            r16
                            d'16 [
                            cs'16
                            aqs16
                            af16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            a16 [
                            cs'16
                            dqf'16
                            ef'16 ]
                        }
                        {
                            r8
                            d'8
                        }
                        \times 2/3 {
                            r8
                            bqf4
                        }
                        r4
                        \times 4/5 {
                            r16
                            bf4
                        }
                        \times 2/3 {
                            r4
                            g8
                        }
                        {
                            r8
                            fs16 [
                            d'16 ]
                        }
                        \times 4/5 {
                            r16
                            cs'16 [
                            dqf'16
                            ef'16
                            fs16 ]
                            \revert NoteHead.style
                        }
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        df'8. \f \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqf'8. \startTrillSpan
                        dtqf'16 \repeatTie
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        df'2 \stopTrillSpan \startTrillSpan
                        dtqf'4.. \stopTrillSpan \startTrillSpan
                        dtqf'2 \repeatTie
                        dtqf'16 \repeatTie [
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqf'8. ] \stopTrillSpan \startTrillSpan
                        dqf'1 \repeatTie
                        r4 \stopTrillSpan
                        {
                            r8
                            \override NoteHead.style = #'cross
                            cs'8
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
                            r8
                            dqf'4
                        }
                        \times 4/5 {
                            r16
                            ef'16 [
                            d'8. ]
                        }
                        r4
                        \times 2/3 {
                            r4
                            aqs8
                        }
                        {
                            r8
                            af16 [
                            a16 ]
                        }
                        \times 4/5 {
                            r16
                            d'16 [
                            cs'16
                            dqf'16
                            ef'16 ]
                        }
                        \times 4/5 {
                            r16
                            fs16 [
                            bqf16
                            bf16
                            g16 ]
                        }
                        r4
                        {
                            r8
                            ef'8
                        }
                        \times 2/3 {
                            r8
                            d'4
                        }
                        \times 4/5 {
                            r16
                            cs'16 [
                            dqf'8. ]
                        }
                        r4
                        \times 2/3 {
                            r4
                            g8
                        }
                        {
                            r8
                            fs16 [
                            bqf16 ]
                        }
                        \times 4/5 {
                            r16
                            bf16 [
                            a16
                            aqs16
                            af16 ]
                        }
                        \times 4/5 {
                            r16
                            bf16 [
                            g16
                            fs16
                            bqf16 ]
                        }
                        r4
                        {
                            r8
                            af8
                            \revert NoteHead.style
                        }
                        r4
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d'8. \ff \startTrillSpan
                        d'2. \repeatTie
                        d'2 \repeatTie
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs'8. \startTrillSpan
                        r16 \stopTrillSpan
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqf'2... \startTrillSpan
                        dqf'1 \repeatTie
                        dqf'4 \repeatTie
                        r16 \stopTrillSpan
                        df'4.. \startTrillSpan
                        dqf'2 \stopTrillSpan \startTrillSpan
                        r2 \stopTrillSpan
                        ef'2. \fff \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                                }
                        ef'1 \repeatTie
                        ef'2 \repeatTie
                        ef'2. \repeatTie
                        ef'1 \repeatTie
                        ef'2 \repeatTie
                        e'2. \fff \stopTrillSpan \startTrillSpan
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                                }
                        e'1 \repeatTie
                        e'2. \repeatTie
                        e'1 \repeatTie
                        e'2. \repeatTie
                        e'1 \repeatTie
                        e'2 \repeatTie
                        e'1 \repeatTie
                        r4 \stopTrillSpan
                        \times 4/5 {
                            r16
                            \once \override Hairpin.circled-tip = ##t
                            \override NoteHead.style = #'cross
                            aqs16 \> [
                            af16
                            a16
                            d'16 ]
                        }
                        {
                            r8
                            cs'8
                        }
                        \times 2/3 {
                            r8
                            dqf'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            ef'4
                        }
                        \times 2/3 {
                            r4
                            fs8
                        }
                        {
                            r8
                            bqf16 [
                            bf16 ]
                        }
                        \times 4/5 {
                            r16
                            g16 [
                            ef'16
                            d'16
                            cs'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            dqf'16 [
                            g16
                            fs16
                            bqf16 ]
                        }
                        {
                            r8
                            bf8
                        }
                        \times 2/3 {
                            r8
                            a4
                        }
                        r4
                        \times 4/5 {
                            r16
                            aqs4
                        }
                        \times 2/3 {
                            r4
                            af8
                        }
                        {
                            r8
                            bf16 [
                            g16 ]
                        }
                        \times 4/5 {
                            r16
                            fs16 [
                            bqf16
                            af16
                            a16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            aqs16 [
                            dqf'16
                            ef'16
                            d'16 ]
                        }
                        {
                            r8
                            cs'8
                        }
                        \times 2/3 {
                            r8
                            aqs4
                        }
                        r4
                        \times 4/5 {
                            r16
                            af4
                        }
                        \times 2/3 {
                            r4
                            a8
                        }
                        {
                            r8
                            cs'16 [
                            dqf'16 ]
                        }
                        \times 4/5 {
                            r16
                            ef'16 [
                            d'16
                            bqf16
                            bf16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            g16 [
                            fs16
                            d'16
                            cs'16 ]
                        }
                        {
                            r8
                            dqf'8
                        }
                        \times 2/3 {
                            r8
                            ef'4
                        }
                        r4
                        \times 4/5 {
                            r16
                            fs4
                        }
                        \times 2/3 {
                            r4
                            bqf8
                        }
                        {
                            r8
                            bf16 [
                            g16 ]
                        }
                        \times 4/5 {
                            r16
                            a16 [
                            aqs16
                            af16
                            g16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            fs16 [
                            bqf16
                            bf16
                            af16 ]
                        }
                        {
                            r8
                            a8
                        }
                        \times 2/3 {
                            r8
                            aqs4
                        }
                        r4
                        \times 4/5 {
                            r16
                            ef'4
                        }
                        \times 2/3 {
                            r4
                            d'8
                        }
                        {
                            r8
                            cs'16 [
                            dqf'16 ]
                        }
                        \times 4/5 {
                            r16
                            aqs16 [
                            af16
                            a16
                            dqf'16 ]
                        }
                        r4
                        \times 4/5 {
                            r16
                            ef'16 [
                            d'16
                            cs'16
                            bf16 ]
                        }
                        {
                            r8
                            g8 \!
                            \revert NoteHead.style
                        }
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \clef "percussion"
                        r2.
                        r1
                        r2.
                        r1
                        r2.
                        r1
                        r2
                        r1
                        \override RepeatTie.direction = #up
                        f1
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "remove staple"
                                            }
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        airtone
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
                        f2. \repeatTie
                        f2 \repeatTie
                        f2. \repeatTie
                        \revert RepeatTie.direction
                        s1 * 25/4
                        \bar "|."
                        \stopStaff
                        \startStaff
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                        \once \override Hairpin.circled-tip = ##t
                        ef,4 \<
                        ef,\breve \repeatTie \p
                        ef,4 \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,1 \repeatTie
                        eqf,4 \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,\breve.. \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,1.. \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,1 \repeatTie
                        ef,4 \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,\breve... \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,\breve. \repeatTie
                        ef,4 \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,1.. \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,1.. \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,\breve. \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,\breve \repeatTie
                        ef,4 \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf,4
                        eqf,1 \repeatTie
                        eqf,4 \repeatTie
                        eqf,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        ef,\breve.. \repeatTie
                        ef,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ef,4
                        \once \override Hairpin.circled-tip = ##t
                        ef,\breve. \repeatTie \> \p
                        \once \override Hairpin.circled-tip = ##t
                        ef,4 \repeatTie \! \<
                        ef,8. \repeatTie \pp
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d,4
                        \once \override Hairpin.circled-tip = ##t
                        d,1. \repeatTie \> \pp
                        \once \override Hairpin.circled-tip = ##t
                        d,8. \repeatTie \! \<
                        r16 \ppp
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d,4
                        d,2 \repeatTie
                        d,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs,4
                        cs,1.. \repeatTie
                        cs,8. \repeatTie
                        r16
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs,4
                        cs,8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \ppp
                        s1 * 27/4 \!
                        \once \override Hairpin.circled-tip = ##t
                        c,4 \<
                        c,2. \repeatTie \ppp
                        c,2. \repeatTie
                        c,2 \repeatTie
                        c,2 \repeatTie
                        c,8. \repeatTie
                        \once \override Hairpin.circled-tip = ##t
                        r16 \> \ppp
                        s1 * 25/4 \!
                        \bar "|."
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \tag piano
                \context PianoStaffGroup = "Piano Staff Group" <<
                    \context PianoRHMusicStaff = "Piano RH Music Staff" {
                        \context PianoRHMusicVoice = "Piano RH Music Voice" {
                            \override NoteHead.style = #'harmonic
                            <ef' f' g' df'' ef''>2.
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2. \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            <ef' f' g' df'' ef''>2 \repeatTie
                            <ef' f' g' df'' ef''>1 \repeatTie
                            \revert NoteHead.style
                            s1 * 28
                            \bar "|."
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
                            \bar "|."
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
                            <c, e, g, b,>16 -\sfz
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
                            \bar "|."
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "Percussion Music Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                        \once \override Hairpin.circled-tip = ##t
                        g'2. -\laissezVibrer \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "l.v. possibile"
                                }
                        r1
                        r1
                        r2
                        r2.
                        r2
                        r2.
                        r1
                        \clef "bass"
                        r2. \ff
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "to marimba"
                                }
                        r2
                        s1 * 10
                        ef,2 :32
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "as attackless as possible"
                                }
                        ef,2. :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2 :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,1 :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,2. :32 \repeatTie
                        ef,2 :32 \repeatTie
                        d,2. :32
                        d,1 :32 \repeatTie
                        d,1 :32 \repeatTie
                        d,2 :32 \repeatTie
                        \once \override Hairpin.circled-tip = ##t
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
                                                    "rub sponge on bass drum head;"
                                                    "noise only: no pitch"
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
                        s1 * 25/4
                        \bar "|."
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \tag violin
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                        \once \override Hairpin.circled-tip = ##t
                        g'''2. \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "l.v. possibile"
                                }
                        r1
                        r1
                        r2
                        r2.
                        r2
                        r2.
                        r1
                        f'16 \ff [
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
                        \once \override Hairpin.circled-tip = ##t
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
                                \whiteout
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            c'8 -\staccato \< \ppp [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        "col legno battuto:"
                                                        "as bright and pointlike as possible;"
                                                        "(mute string with left hand)"
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            c'8 -\staccato \mf [
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \override RepeatTie.direction = #up
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'1
                            ^ \markup {
                                \whiteout
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            \column
                                                {
                                                    "bow directly on bridge;"
                                                    "noise only: no pitch"
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
                        c'2. \repeatTie
                        c'2 \repeatTie
                        c'2. \repeatTie
                        \revert RepeatTie.direction
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            c'8 -\staccato \> \mf [
                                ^ \markup {
                                    \whiteout
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                            \bar "|."
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "Viola Music Staff" {
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
                            f'8
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
                                            ff
                                    \larger
                                        \italic
                                            ”
                                    }
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
                            \once \override Hairpin.circled-tip = ##t
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
                                \whiteout
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
                        g1 \repeatTie \f \> \f
                        g2. \repeatTie
                        g2. \repeatTie
                        g2 \repeatTie
                        g2. \repeatTie
                        g1 \repeatTie
                        g1 \repeatTie
                        g2 \repeatTie \ppp
                        \tweak text #tuplet-number::calc-fraction-text
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
                                                        "col legno battuto:"
                                                        "as bright and pointlike as possible;"
                                                        "(mute string with left hand)"
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                            c'8 -\staccato
                            c'8 -\staccato \mf
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                            \bar "|."
                            \stopStaff
                            \startStaff
                        }
                    }
                }
                \tag cello
                \context CelloMusicStaff = "Cello Music Staff" {
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
                        ef,2. \repeatTie \< \p \startTextSpan
                        ef,2 \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie \ff \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
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
                                        \whiteout
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
                        ef,1 \repeatTie \p \stopTextSpan \startTextSpan \startTextSpan
                        ef,2. \repeatTie
                        ef,2 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie \stopTextSpan ^ \markup {
                            \override
                                #'(font-name . "Palatino")
                                \whiteout
                                    \upright
                                        "(tasto+) non vib."
                            }
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        ef,2. \repeatTie
                        ef,1 \repeatTie
                        ef,2 \repeatTie
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 27/28 {
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
                                            "glissando lentissimo"
                                            "do not reattack note heads"
                                        }
                                    }
                        }
                        {
                            ff,\breve. \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 25/28 {
                            \once \override Hairpin.circled-tip = ##t
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/16 {
                            cs,\breve.... \glissando
                            bs,,8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \clef "percussion"
                            d'8 -\staccato \mf \stopTextSpan [
                                ^ \markup {
                                    \whiteout
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                \column
                                                    {
                                                        "col legno battuto:"
                                                        "as bright and pointlike as possible;"
                                                        "(mute string with left hand)"
                                                    }
                                    }
                                ^ \markup {
                                \override
                                    #'(font-name . "Palatino")
                                    \whiteout
                                        \upright
                                            "tasto poss."
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                        \tweak text #tuplet-number::calc-fraction-text
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
                            \once \override TextScript.extra-offset = #'(-12 . -24)
                            c'8 -\staccato \ppp ]
                                - \markup {
                                    \italic
                                        \right-column
                                            {
                                                "Madison, WI"
                                                "Mar. - Apr. 2016"
                                            }
                                    }
                            \bar "|."
                            \stopStaff
                            \startStaff
                        }
                    }
                }
            >>
        >>
    >>
}