\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #578
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 578] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 579] %%%
                R1 * 1
                
                %%% GlobalRests [measure 580] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 581] %%%
                R1 * 1
                
                %%% GlobalRests [measure 582] %%%
                R1 * 1
                
                %%% GlobalRests [measure 583] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 584] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 585] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 586] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 587] %%%
                R1 * 1
                
                %%% GlobalRests [measure 588] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 589] %%%
                R1 * 1
                
                %%% GlobalRests [measure 590] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 591] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 592] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 593] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 594] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 595] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 596] %%%
                R1 * 1
                
                %%% GlobalRests [measure 597] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ufermata"
                    }
                
                %%% GlobalRests [measure 598] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 599] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 600] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 601] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 602] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 603] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 604] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 605] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 606] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 607] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 608] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 609] %%%
                R1 * 1/8
                
                %%% GlobalRests [measure 610] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 611] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 612] %%%
                R1 * 1
                
                %%% GlobalRests [measure 613] %%%
                R1 * 1/2
                
                %%% GlobalRests [measure 614] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 615] %%%
                R1 * 1
                
                %%% GlobalRests [measure 616] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 617] %%%
                R1 * 1
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 578] %%%
                \time 3/4
                \mark #8
                \bar "" %! SEGMENT:EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 19'57'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:2
                                %%% { % STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:2
                                        %%% #-3 % STAGE_NUMBER_MARKUP:2
                                        %%% \with-color % STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:2
                                            %%% [H.1] % STAGE_NUMBER_MARKUP:2
                                %%% } % STAGE_NUMBER_MARKUP:2
                            %%% \line % SEGMENT:SPACING_MARKUP:4
                                %%% { % SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) % SEGMENT:SPACING_MARKUP:4
                                %%% } % SEGMENT:SPACING_MARKUP:4
                        }
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
                            156
                        }
                    }
                
                %%% GlobalSkips [measure 579] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 19'58'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 580] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 19'59'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.2] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/20) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 581] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'00'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 582] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'02'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.3] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/20) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 583] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'03'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 584] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'04'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.4] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 585] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'05'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 586] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'06'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.5] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 587] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'07'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 588] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.6] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 589] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'09'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.7] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 590] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'11'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 591] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.8] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 592] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'12'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.9] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 593] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'13'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 594] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.10] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 595] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'14'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.11] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 596] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'15'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 597] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.12] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 598] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'17'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.13] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 599] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'18'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.14] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 600] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'19'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.15] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 601] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'20'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.16] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 602] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'20'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.17] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 603] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'21'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.18] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 604] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'21'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.19] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 605] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'22'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.20] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 606] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'23'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.21] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 607] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'24'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.22] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 608] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'24'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.23] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 609] %%%
                \time 1/8
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/8
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'25'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.24] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 610] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'25'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.25] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 611] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'26'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 612] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'27'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.26] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 613] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'29'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 614] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'30'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.27] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 615] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'31'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 616] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 20'32'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line % STAGE_NUMBER_MARKUP:1
                                %%% { % STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize % STAGE_NUMBER_MARKUP:1
                                        %%% #-3 % STAGE_NUMBER_MARKUP:1
                                        %%% \with-color % STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) % STAGE_NUMBER_MARKUP:1
                                            %%% [H.28] % STAGE_NUMBER_MARKUP:1
                                %%% } % STAGE_NUMBER_MARKUP:1
                            %%% \line % SEGMENT:SPACING_MARKUP:3
                                %%% { % SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color % SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) % SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize % SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 % SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) % SEGMENT:SPACING_MARKUP:3
                                %%% } % SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 617] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 20'33'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 578] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \set FluteMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \center-column %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            Bass %! SEGMENT:RESTATED_INSTRUMENT:2
                                            flute %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            B. %! SEGMENT:RESTATED_INSTRUMENT:2
                                            fl. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override FluteMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                            \set FluteMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                            c''16
                            [
                            \override FluteMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 579] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 580] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 581] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 582] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 583] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''16
                            ]
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 584] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 585] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''8
                        }
                        
                        %%% FluteMusicVoice [measure 586] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 587] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 589] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        ~
                        
                        %%% FluteMusicVoice [measure 590] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 592] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        %%% FluteMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        %%% FluteMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 595] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        ~
                        
                        %%% FluteMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8.
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% FluteMusicVoice [measure 598] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 600] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 602] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 604] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 606] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 608] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% FluteMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4..
                        
                        r16
                        
                        %%% FluteMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2.
                        ~
                        
                        %%% FluteMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8.
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2.
                        ~
                        
                        %%% FluteMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 614] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 615] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 616] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 617] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 578] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \center-column %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        English %! SEGMENT:RESTATED_INSTRUMENT:2
                                        horn %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                    { %! SEGMENT:RESTATED_INSTRUMENT:2
                                        Eng. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        hn. %! SEGMENT:RESTATED_INSTRUMENT:2
                                    } %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set EnglishHornMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        R1 * 3/4
                        \fff %! SEGMENT:REMINDER_DYNAMIC:10
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% EnglishHornMusicVoice [measure 579] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 580] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 581] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 582] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 583] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 584] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 585] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 586] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 587] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% EnglishHornMusicVoice [measure 589] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2..
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 590] %%%
                        r4.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        
                        %%% EnglishHornMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% EnglishHornMusicVoice [measure 592] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 593] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% EnglishHornMusicVoice [measure 595] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 596] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 597] %%%
                        R1 * 1/4
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 598] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 599] %%%
                        R1 * 1/8
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 600] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 601] %%%
                        R1 * 1/8
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 602] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 603] %%%
                        R1 * 1/8
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 604] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 605] %%%
                        R1 * 1/8
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 606] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 607] %%%
                        R1 * 1/8
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
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
                            
                            %%% EnglishHornMusicVoice [measure 608] %%%
                            \once \override Beam.color = #blue
                            \once \override Beam.grow-direction = #right
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \override Staff.Stem.stemlet-length = #0.75
                            g'16 * 381/64
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 111/32
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 3/2
                            
                            \revert Staff.Stem.stemlet-length
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16 * 69/64
                            ]
                        }
                        \revert TupletNumber.text
                        
                        %%% EnglishHornMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% EnglishHornMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 614] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 615] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 616] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 617] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 578] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \set ClarinetMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \center-column %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            Bass %! SEGMENT:RESTATED_INSTRUMENT:2
                                            clarinet %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    \line %! SEGMENT:RESTATED_INSTRUMENT:2
                                        { %! SEGMENT:RESTATED_INSTRUMENT:2
                                            B. %! SEGMENT:RESTATED_INSTRUMENT:2
                                            cl. %! SEGMENT:RESTATED_INSTRUMENT:2
                                        } %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                            \set ClarinetMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                            d''16
                            [
                            \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            %%% ClarinetMusicVoice [measure 579] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 580] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 581] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 582] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 583] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''16
                            ]
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 584] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            ]
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 585] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''8.
                            ]
                        }
                        \times 4/5 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            d''4
                        }
                        \times 2/3 {
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''4
                            \repeatTie
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''8
                        }
                        
                        %%% ClarinetMusicVoice [measure 586] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 587] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 589] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2...
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 590] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 592] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2
                        ~
                        
                        %%% ClarinetMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4..
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 595] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        ~
                        
                        %%% ClarinetMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''8.
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% ClarinetMusicVoice [measure 598] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 600] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 602] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 604] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 606] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 608] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% ClarinetMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2
                        ~
                        
                        %%% ClarinetMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4
                        ~
                        
                        %%% ClarinetMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4
                        ~
                        
                        %%% ClarinetMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2
                        
                        %%% ClarinetMusicVoice [measure 614] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 615] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 616] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 617] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 578] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \set PianoStaffGroup.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Piano %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                                \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                    #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                    Pf. %! SEGMENT:RESTATED_INSTRUMENT:2
                                } %! SEGMENT:RESTATED_INSTRUMENT:2
                            \clef "treble" %! SEGMENT:RESTATED_CLEF_COMMAND:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:3
                            \set PianoRHMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:5
                            c'4
                            ^ \markup {
                                \override
                                    #'(box-padding . 0.75)
                                    \box
                                        "to piano"
                                }
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:6
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 579] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 580] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 581] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 582] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 583] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 584] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 585] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 586] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 587] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 588] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 589] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 590] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 591] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 592] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 593] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 594] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 595] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 596] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 597] %%%
                            R1 * 1/4
                            
                            %%% PianoRHMusicVoice [measure 598] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 599] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 600] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 601] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 602] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 603] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 604] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 605] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 606] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 607] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 608] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 609] %%%
                            R1 * 1/8
                            
                            %%% PianoRHMusicVoice [measure 610] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 611] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 612] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 613] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'4
                            
                            %%% PianoRHMusicVoice [measure 614] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 615] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 616] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 617] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 578] %%%
                            \clef "bass" %! SEGMENT:RESTATED_CLEF_COMMAND:2
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:1
                            \set PianoLHMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:3
                            \once \override PianoLHMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:5
                            R1 * 3/4
                            \sfz %! SEGMENT:REMINDER_DYNAMIC:6
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:4
                            
                            %%% PianoLHMusicVoice [measure 579] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 580] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 581] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 582] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 583] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 584] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 585] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 586] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 587] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 588] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 589] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 590] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 591] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 592] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 593] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 594] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 595] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 596] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 597] %%%
                            R1 * 1/4
                            
                            %%% PianoLHMusicVoice [measure 598] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 599] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 600] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 601] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 602] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 603] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 604] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 605] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 606] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 607] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 608] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 609] %%%
                            R1 * 1/8
                            
                            %%% PianoLHMusicVoice [measure 610] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 611] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 612] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 613] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 614] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 615] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 616] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 617] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 578] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 579] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 580] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 581] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 582] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 583] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 584] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 585] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 586] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 587] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 588] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 589] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 590] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 591] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 592] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 593] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 594] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 595] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 596] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 597] %%%
                            R1 * 1/4
                            
                            %%% PianoLHAttackVoice [measure 598] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 599] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 600] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 601] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 602] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 603] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 604] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 605] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 606] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 607] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 608] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 609] %%%
                            R1 * 1/8
                            
                            %%% PianoLHAttackVoice [measure 610] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 611] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 612] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 613] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 614] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 615] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 616] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 617] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 578] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 2 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set PercussionMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Percussion %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Perc. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set PercussionMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        c'4..
                        \ppp %! SEGMENT:REMINDER_DYNAMIC:10
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% PercussionMusicVoice [measure 579] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% PercussionMusicVoice [measure 580] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        %%% PercussionMusicVoice [measure 581] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% PercussionMusicVoice [measure 582] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        ~
                        
                        %%% PercussionMusicVoice [measure 583] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 584] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 585] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 586] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 587] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 589] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 590] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        r4
                        
                        %%% PercussionMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 592] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% PercussionMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% PercussionMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 595] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% PercussionMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% PercussionMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% PercussionMusicVoice [measure 598] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 600] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 602] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 604] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 606] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 608] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% PercussionMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% PercussionMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% PercussionMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 614] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 615] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 616] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 617] %%%
                        R1 * 1
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 578] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolinMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Violin %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Vn. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set ViolinMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        c'2.
                        \ppp %! SEGMENT:REMINDER_DYNAMIC:10
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolinMusicVoice [measure 579] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 580] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 581] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 582] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 583] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 584] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 585] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 586] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 587] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 589] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 590] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 592] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        
                        %%% ViolinMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        %%% ViolinMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 595] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        ]
                        
                        %%% ViolinMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2..
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        
                        %%% ViolinMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% ViolinMusicVoice [measure 598] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 600] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 602] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 604] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 606] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 608] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolinMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% ViolinMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% ViolinMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 614] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 615] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 616] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 617] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        \bar "|"
                        
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 578] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolaMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Viola %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Va. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set ViolaMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        c'2.
                        \pp %! SEGMENT:REMINDER_DYNAMIC:10
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        %%% ViolaMusicVoice [measure 579] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 580] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 581] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 582] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 583] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 584] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 585] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 586] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 587] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 589] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        ~
                        
                        %%% ViolaMusicVoice [measure 590] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 592] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        
                        %%% ViolaMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4.
                        
                        %%% ViolaMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 595] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        ]
                        
                        %%% ViolaMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2..
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        
                        %%% ViolaMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% ViolaMusicVoice [measure 598] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 600] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 602] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 604] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 606] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 608] %%%
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ~
                        [
                        
                        c'8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8
                        ]
                        
                        %%% ViolaMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% ViolaMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% ViolaMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 614] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 615] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 616] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 617] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 578] %%%
                        \stopStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Staff.StaffSymbol.line-count = 1 %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \startStaff %! SEGMENT:REAPPLIED_STAFF_LINES:4
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set CelloMusicStaff.instrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #16 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Cello %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! SEGMENT:RESTATED_INSTRUMENT:2
                            \hcenter-in %! SEGMENT:RESTATED_INSTRUMENT:2
                                #10 %! SEGMENT:RESTATED_INSTRUMENT:2
                                Vc. %! SEGMENT:RESTATED_INSTRUMENT:2
                            } %! SEGMENT:RESTATED_INSTRUMENT:2
                        \clef "percussion" %! SEGMENT:RESTATED_CLEF_COMMAND:6
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! SEGMENT:RESTATED_INSTRUMENT:1
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'DarkBlue) %! SEGMENT:REAPPLIED_STAFF_LINES:3
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! SEGMENT:RESTATED_CLEF_COLOR:5
                        \set CelloMusicStaff.forceClef = ##t %! SEGMENT:RESTATED_CLEF_COMMAND:7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! SEGMENT:REMINDER_DYNAMIC:9
                        c'16
                        \mf %! SEGMENT:REMINDER_DYNAMIC:10
                        [
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! SEGMENT:RESTATED_CLEF_SHADOW:8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 579] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 580] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        %%% CelloMusicVoice [measure 581] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        %%% CelloMusicVoice [measure 582] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        ~
                        
                        %%% CelloMusicVoice [measure 583] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        %%% CelloMusicVoice [measure 584] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'2
                        
                        %%% CelloMusicVoice [measure 585] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 586] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 587] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 588] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 589] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% CelloMusicVoice [measure 590] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% CelloMusicVoice [measure 591] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 592] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        ~
                        
                        %%% CelloMusicVoice [measure 593] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'8.
                        
                        r16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4
                        
                        %%% CelloMusicVoice [measure 594] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 595] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 596] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 597] %%%
                        R1 * 1/4
                        
                        %%% CelloMusicVoice [measure 598] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 599] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 600] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 601] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 602] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 603] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 604] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 605] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 606] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 607] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 608] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'4..
                        
                        r16
                        
                        %%% CelloMusicVoice [measure 609] %%%
                        R1 * 1/8
                        
                        %%% CelloMusicVoice [measure 610] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% CelloMusicVoice [measure 611] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 612] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 613] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 614] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 615] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 616] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 617] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}