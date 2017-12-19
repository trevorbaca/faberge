\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #301
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                %%% GlobalRests [measure 301] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 302] %%%
                R1 * 1
                
                %%% GlobalRests [measure 303] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 304] %%%
                R1 * 7/4
                
                %%% GlobalRests [measure 305] %%%
                R1 * 1
                
                %%% GlobalRests [measure 306] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 307] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 308] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 309] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 310] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 311] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 312] %%%
                R1 * 5/4
                
                %%% GlobalRests [measure 313] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 314] %%%
                R1 * 1
                
                %%% GlobalRests [measure 315] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 316] %%%
                R1 * 1
                
                %%% GlobalRests [measure 317] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 318] %%%
                R1 * 1
                
                %%% GlobalRests [measure 319] %%%
                R1 * 3/2
                
                %%% GlobalRests [measure 320] %%%
                R1 * 3/4
                
                %%% GlobalRests [measure 321] %%%
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)
                \once \override Score.MultiMeasureRest.transparent = ##t
                \once \override Score.TimeSignature.stencil = ##f
                R1 * 1/4
                - \markup {
                    \musicglyph
                        #"scripts.ushortfermata"
                    }
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 301] %%%
                \time 3/4
                \mark #4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 10'36'' %! CLOCK_TIME_MARKUP:5
                    %%% } %! CLOCK_TIME_MARKUP:5
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [D.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
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
                            80
                        }
                    }
                
                %%% GlobalSkips [measure 302] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'38'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 303] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'41'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 304] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'45'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 305] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'51'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 306] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'54'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 307] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'58'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 308] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'02'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 309] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'06'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 310] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'09'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 311] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'13'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 312] %%%
                \time 5/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 14) %! SEGMENT:SPACING_COMMAND:1
                s1 * 5/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'17'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/14) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 313] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'21'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 314] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'23'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 315] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'26'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 316] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'30'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 317] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'33'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 318] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'38'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 319] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 11'41'' %! CLOCK_TIME_MARKUP:4
                    %%% } %! CLOCK_TIME_MARKUP:4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 320] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 11'45'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 321] %%%
                \time 1/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 4) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/4
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [D.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/4) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 301] %%%
                        \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        Bass %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        flute %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        B. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        fl. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override FluteMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override FluteMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set FluteMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass flute" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass flute" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        flute %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        fl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override FluteMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% FluteMusicVoice [measure 302] %%%
                        R1 * 1
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 303] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c''16
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
                            
                            %%% FluteMusicVoice [measure 304] %%%
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
                            c''4
                        }
                        
                        %%% FluteMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 306] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 307] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 308] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 309] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 310] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 311] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 312] %%%
                        R1 * 5/4
                        
                        %%% FluteMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 315] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 316] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 317] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 318] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 301] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        English %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        horn %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        Eng. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        hn. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set EnglishHornMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \fff %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "English horn" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "English horn" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        English %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        Eng. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% EnglishHornMusicVoice [measure 302] %%%
                        R1 * 1
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 303] %%%
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        {
                            
                            r8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8.
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 304] %%%
                            r4
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8
                        }
                        {
                            
                            r8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            [
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'16
                            ]
                        }
                        {
                            
                            r8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            g'4
                        }
                        
                        %%% EnglishHornMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 306] %%%
                        R1 * 3/2
                        
                        %%% EnglishHornMusicVoice [measure 307] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 308] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 309] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 310] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 311] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 312] %%%
                        R1 * 5/4
                        
                        %%% EnglishHornMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 315] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1.
                        
                        %%% EnglishHornMusicVoice [measure 316] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 317] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 318] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% EnglishHornMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 301] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        Bass %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        clarinet %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        B. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                        cl. %! REAPPLIED_INSTRUMENT_COMMAND:7
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass clarinet" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        B. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                        cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ClarinetMusicVoice [measure 302] %%%
                        R1 * 1
                        \times 4/5 {
                            
                            %%% ClarinetMusicVoice [measure 303] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            d''16
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
                            
                            %%% ClarinetMusicVoice [measure 304] %%%
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
                            d''4
                        }
                        
                        %%% ClarinetMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 306] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 307] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 308] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 309] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 310] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 311] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 312] %%%
                        R1 * 5/4
                        
                        %%% ClarinetMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 315] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 316] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 317] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 318] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 301] %%%
                            \set PianoStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Piano %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Pf. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override PianoRHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set PianoRHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            r2.
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 piano %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            piano %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Piano %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Pf. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            %%% PianoRHMusicVoice [measure 302] %%%
                            r1
                            
                            %%% PianoRHMusicVoice [measure 303] %%%
                            R1 * 3/2
                            
                            %%% PianoRHMusicVoice [measure 304] %%%
                            R1 * 7/4
                            
                            %%% PianoRHMusicVoice [measure 305] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 306] %%%
                            R1 * 3/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% PianoRHMusicVoice [measure 307] %%%
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                %%% PianoRHMusicVoice [measure 310] %%%
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
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
                                c'8
                                
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
                                c'8
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                ]
                            }
                            
                            %%% PianoRHMusicVoice [measure 313] %%%
                            r2.
                            
                            %%% PianoRHMusicVoice [measure 314] %%%
                            r1
                            
                            %%% PianoRHMusicVoice [measure 315] %%%
                            R1 * 3/2
                            
                            %%% PianoRHMusicVoice [measure 316] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 317] %%%
                            R1 * 3/2
                            
                            %%% PianoRHMusicVoice [measure 318] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 319] %%%
                            R1 * 3/2
                            
                            %%% PianoRHMusicVoice [measure 320] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 321] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 301] %%%
                            \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set PianoLHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
                            %%% PianoLHMusicVoice [measure 302] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 303] %%%
                            R1 * 3/2
                            
                            %%% PianoLHMusicVoice [measure 304] %%%
                            R1 * 7/4
                            
                            %%% PianoLHMusicVoice [measure 305] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 306] %%%
                            R1 * 3/2
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% PianoLHMusicVoice [measure 307] %%%
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                %%% PianoLHMusicVoice [measure 310] %%%
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
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
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'4
                            }
                            
                            %%% PianoLHMusicVoice [measure 313] %%%
                            r2.
                            
                            %%% PianoLHMusicVoice [measure 314] %%%
                            r1
                            
                            %%% PianoLHMusicVoice [measure 315] %%%
                            R1 * 3/2
                            
                            %%% PianoLHMusicVoice [measure 316] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 317] %%%
                            R1 * 3/2
                            
                            %%% PianoLHMusicVoice [measure 318] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 319] %%%
                            R1 * 3/2
                            
                            %%% PianoLHMusicVoice [measure 320] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 321] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 301] %%%
                            \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:1
                            R1 * 3/4
                            \sfz %! REMINDER_DYNAMIC_COMMAND:2
                            
                            %%% PianoLHAttackVoice [measure 302] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 303] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 304] %%%
                            R1 * 7/4
                            
                            %%% PianoLHAttackVoice [measure 305] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 306] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 307] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 308] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 309] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 310] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 311] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 312] %%%
                            R1 * 5/4
                            
                            %%% PianoLHAttackVoice [measure 313] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 314] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 315] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 316] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 317] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 318] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 319] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 320] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 321] %%%
                            R1 * 1/4
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 301] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 2 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Percussion %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Perc. %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \ppp %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% PercussionMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 303] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% PercussionMusicVoice [measure 304] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 306] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 307] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 308] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 309] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 310] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 311] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 312] %%%
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
                        
                        r2.
                        
                        %%% PercussionMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 315] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% PercussionMusicVoice [measure 316] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 317] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 318] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 301] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Violin %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Vn. %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \ppp %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ViolinMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 303] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 304] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 306] %%%
                        R1 * 3/2
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 307] %%%
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 309] %%%
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
                            %%% ViolinMusicVoice [measure 311] %%%
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        \times 4/7 {
                            
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
                            c'8
                            
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
                            c'8
                            
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'8
                            ]
                        }
                        
                        %%% ViolinMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 315] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 316] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 317] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 318] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 301] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        r16
                        \pp %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'8.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        
                        %%% ViolaMusicVoice [measure 302] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 303] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 304] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 305] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 306] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 307] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 308] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 309] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 310] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 311] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 312] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 313] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 314] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 315] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 316] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 317] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 318] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 319] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 320] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 301] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:13
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:7
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:7
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:7
                            } %! REAPPLIED_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DarkCyan) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 3/4
                        \mf %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:9
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% CelloMusicVoice [measure 302] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 303] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 304] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 305] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 306] %%%
                        R1 * 3/2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 307] %%%
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            %%% CelloMusicVoice [measure 310] %%%
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            
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
                            c'8
                            ]
                        }
                        
                        %%% CelloMusicVoice [measure 313] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 314] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 315] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 316] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 317] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 318] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 319] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 320] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 321] %%%
                        R1 * 1/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}