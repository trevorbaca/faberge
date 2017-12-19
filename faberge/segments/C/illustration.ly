\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #274
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 274] %%%
                \time 4/4
                \mark #3
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 9'27'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [C.1] %! STAGE_NUMBER_MARKUP:2
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
                            100
                        }
                    }
                
                %%% GlobalSkips [measure 275] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'29'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 276] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/12
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'33'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 277] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'34'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.3] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 278] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'36'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 279] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/12
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'38'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.4] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 280] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'39'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 281] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'43'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 282] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'47'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 283] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'50'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 284] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/12
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'53'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.7] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 285] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'54'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 286] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 9'56'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 287] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/12
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'58'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.9] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 288] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 9'59'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 289] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'03'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 290] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'05'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 291] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'09'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 292] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'11'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 293] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'15'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 294] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'17'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 295] %%%
                \time 6/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 296] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'24'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 297] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'26'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 298] %%%
                \time 7/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 7/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'29'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:3
                                %%% { %! SEGMENT:SPACING_MARKUP:3
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                                %%% } %! SEGMENT:SPACING_MARKUP:3
                        }
                    }
                
                %%% GlobalSkips [measure 299] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 10'33'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 300] %%%
                \time 5/12
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 5/12
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 10'35'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [C.16] %! STAGE_NUMBER_MARKUP:1
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
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 274] %%%
                        \set FluteMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Bass %! REMINDER_INSTRUMENT_COMMAND:7
                                        flute %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                \line %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        B. %! REMINDER_INSTRUMENT_COMMAND:7
                                        fl. %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override FluteMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override FluteMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set FluteMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass flute" %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass flute" %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        flute %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        B. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        fl. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override FluteMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% FluteMusicVoice [measure 275] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r2..
                        
                        %%% FluteMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 280] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 281] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1..
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 282] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 283] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r8
                        
                        r2
                        
                        %%% FluteMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% FluteMusicVoice [measure 288] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 289] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% FluteMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 292] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4.
                        \repeatTie
                        
                        r4.
                        
                        %%% FluteMusicVoice [measure 294] %%%
                        r2.
                        
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4
                        
                        %%% FluteMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''4.
                        \repeatTie
                        
                        r4.
                        
                        r2.
                        
                        %%% FluteMusicVoice [measure 296] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 297] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c''8
                        \repeatTie
                        
                        r8
                        
                        %%% FluteMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% FluteMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 274] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        English %! REMINDER_INSTRUMENT_COMMAND:7
                                        horn %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                \line %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Eng. %! REMINDER_INSTRUMENT_COMMAND:7
                                        hn. %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REMINDER_CLEF_COMMAND:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set EnglishHornMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        r2
                        \fff %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "English horn" %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "English horn" %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        English %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        horn %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Eng. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        hn. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 275] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r4.
                        
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 280] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 281] %%%
                        r1..
                        
                        %%% EnglishHornMusicVoice [measure 282] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r4.
                        
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% EnglishHornMusicVoice [measure 288] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 289] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 290] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        
                        %%% EnglishHornMusicVoice [measure 291] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 292] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 293] %%%
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 294] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'2
                        \repeatTie
                        
                        g'8
                        \repeatTie
                        
                        r8
                        
                        %%% EnglishHornMusicVoice [measure 295] %%%
                        r1.
                        
                        %%% EnglishHornMusicVoice [measure 296] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'2
                        
                        %%% EnglishHornMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4.
                        \repeatTie
                        
                        r8
                        
                        r2
                        
                        %%% EnglishHornMusicVoice [measure 298] %%%
                        r2
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'4
                        
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        g'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 274] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                \center-column %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        Bass %! REMINDER_INSTRUMENT_COMMAND:7
                                        clarinet %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                \line %! REMINDER_INSTRUMENT_COMMAND:7
                                    { %! REMINDER_INSTRUMENT_COMMAND:7
                                        B. %! REMINDER_INSTRUMENT_COMMAND:7
                                        cl. %! REMINDER_INSTRUMENT_COMMAND:7
                                    } %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "treble" %! REMINDER_CLEF_COMMAND:4
                        \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override ClarinetMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set ClarinetMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        r1
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 "bass clarinet" %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        "bass clarinet" %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \center-column %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        Bass %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        clarinet %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                \line %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        B. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                        cl. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                    } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% ClarinetMusicVoice [measure 275] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''1
                        
                        %%% ClarinetMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 282] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 283] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''2.
                        
                        %%% ClarinetMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ClarinetMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 292] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 293] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 294] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 295] %%%
                        R1 * 3/2
                        
                        %%% ClarinetMusicVoice [measure 296] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 297] %%%
                        r2.
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        d''4
                        
                        %%% ClarinetMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% ClarinetMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 274] %%%
                            \set PianoStaffGroup.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:2
                                    #16 %! REMINDER_INSTRUMENT_COMMAND:2
                                    Piano %! REMINDER_INSTRUMENT_COMMAND:2
                                } %! REMINDER_INSTRUMENT_COMMAND:2
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:2
                                    #10 %! REMINDER_INSTRUMENT_COMMAND:2
                                    Pf. %! REMINDER_INSTRUMENT_COMMAND:2
                                } %! REMINDER_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REMINDER_CLEF_COMMAND:10
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:1
                            \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:7
                            %%% \override PianoRHMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:8
                            \set PianoRHMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:9
                            R1 * 1
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 piano %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            piano %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                    Piano %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                    Pf. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:4
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:3
                            \override PianoRHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:11
                            
                            %%% PianoRHMusicVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoRHMusicVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoRHMusicVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoRHMusicVoice [measure 280] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            
                            %%% PianoRHMusicVoice [measure 281] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1..
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 282] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 283] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoRHMusicVoice [measure 284] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoRHMusicVoice [measure 285] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 286] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoRHMusicVoice [measure 287] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoRHMusicVoice [measure 288] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 289] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 290] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 291] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 292] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 293] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 294] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 295] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 296] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 297] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoRHMusicVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoRHMusicVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 274] %%%
                            \clef "bass" %! REMINDER_CLEF_COMMAND:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                            \set PianoLHMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                            R1 * 1
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                            
                            %%% PianoLHMusicVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoLHMusicVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoLHMusicVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoLHMusicVoice [measure 280] %%%
                            \override NoteHead.style = #'harmonic
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            
                            %%% PianoLHMusicVoice [measure 281] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1..
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 282] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 283] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoLHMusicVoice [measure 284] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoLHMusicVoice [measure 285] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 286] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \tweak edge-height #'(0.7 . 0)
                            \times 2/3 {
                                
                                %%% PianoLHMusicVoice [measure 287] %%%
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'2
                                \repeatTie
                                
                                \once \override Beam.color = #blue
                                \once \override Dots.color = #blue
                                \once \override Flag.color = #blue
                                \once \override NoteHead.color = #blue
                                \once \override Stem.color = #blue
                                c'8
                                \repeatTie
                            }
                            
                            %%% PianoLHMusicVoice [measure 288] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 289] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 290] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 291] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 292] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 293] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'2.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 294] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 295] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1.
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 296] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            
                            %%% PianoLHMusicVoice [measure 297] %%%
                            \once \override Beam.color = #blue
                            \once \override Dots.color = #blue
                            \once \override Flag.color = #blue
                            \once \override NoteHead.color = #blue
                            \once \override Stem.color = #blue
                            c'1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoLHMusicVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoLHMusicVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 274] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 275] %%%
                            R1 * 7/4
                            
                            %%% PianoLHAttackVoice [measure 276] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 277] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 278] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 279] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 280] %%%
                            cs,16
                            -\marcato
                            \sfz
                            
                            s1
                            
                            s4..
                            
                            %%% PianoLHAttackVoice [measure 281] %%%
                            s1..
                            
                            %%% PianoLHAttackVoice [measure 282] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 283] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 284] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 285] %%%
                            cs,16
                            -\marcato
                            \sfz
                            
                            s2
                            
                            s8.
                            
                            %%% PianoLHAttackVoice [measure 286] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 287] %%%
                            R1 * 5/12
                            
                            %%% PianoLHAttackVoice [measure 288] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 289] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 290] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 291] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 292] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 293] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 294] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 295] %%%
                            R1 * 3/2
                            
                            %%% PianoLHAttackVoice [measure 296] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 297] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 298] %%%
                            R1 * 7/4
                            
                            %%% PianoLHAttackVoice [measure 299] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 300] %%%
                            R1 * 5/12
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 274] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 2 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Percussion %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Perc. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REMINDER_CLEF_COMMAND:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set PercussionMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        R1 * 1
                        \ppp %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 percussion %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        percussion %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Percussion %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Perc. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
                        %%% PercussionMusicVoice [measure 275] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 277] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 278] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 282] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 283] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 285] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% PercussionMusicVoice [measure 286] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% PercussionMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% PercussionMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 292] %%%
                        r1.
                        
                        %%% PercussionMusicVoice [measure 293] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        :32
                        
                        %%% PercussionMusicVoice [measure 294] %%%
                        r1.
                        
                        %%% PercussionMusicVoice [measure 295] %%%
                        r4
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2
                        :32
                        
                        c'2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 296] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 297] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 298] %%%
                        R1 * 7/4
                        
                        %%% PercussionMusicVoice [measure 299] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 274] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set ViolinMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Violin %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Vn. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REMINDER_CLEF_COMMAND:4
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override ViolinMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set ViolinMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        c'16
                        \ppp %! REMINDER_DYNAMIC_COMMAND:15
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 violin %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        violin %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Violin %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Vn. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
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
                        
                        r16
                        
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
                        ]
                        
                        r16
                        
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
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        %%% ViolinMusicVoice [measure 275] %%%
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
                        ]
                        
                        r8
                        
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
                        ]
                        
                        r8
                        
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
                        
                        r16
                        
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
                        ]
                        
                        r16
                        
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
                        c'16
                        [
                        
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
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% ViolinMusicVoice [measure 282] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ViolinMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ViolinMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% ViolinMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% ViolinMusicVoice [measure 292] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% ViolinMusicVoice [measure 294] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% ViolinMusicVoice [measure 296] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 298] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        
                        %%% ViolinMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% ViolinMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 274] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \set ViolaMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Viola %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Va. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REMINDER_CLEF_COMMAND:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set ViolaMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        r16
                        \pp %! REMINDER_DYNAMIC_COMMAND:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 viola %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        viola %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Viola %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Va. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
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
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 275] %%%
                        r1..
                        
                        %%% ViolaMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 280] %%%
                        r16
                        
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
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 281] %%%
                        r1..
                        
                        %%% ViolaMusicVoice [measure 282] %%%
                        r16
                        
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
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 283] %%%
                        r1.
                        
                        %%% ViolaMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% ViolaMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% ViolaMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% ViolaMusicVoice [measure 288] %%%
                        r16
                        
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
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 289] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 290] %%%
                        r16
                        
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
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 291] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 292] %%%
                        r16
                        
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
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 293] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 294] %%%
                        r16
                        
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
                        c'4.
                        
                        r2..
                        
                        %%% ViolaMusicVoice [measure 295] %%%
                        r1.
                        
                        %%% ViolaMusicVoice [measure 296] %%%
                        r16
                        
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
                        c'4.
                        
                        r4.
                        
                        %%% ViolaMusicVoice [measure 297] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 298] %%%
                        r16
                        
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
                        c'4.
                        
                        r8
                        
                        r1
                        
                        %%% ViolaMusicVoice [measure 299] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 274] %%%
                        \stopStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REMINDER_STAFF_LINES_COMMAND:13
                        \startStaff %! REMINDER_STAFF_LINES_COMMAND:13
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        \set CelloMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #16 %! REMINDER_INSTRUMENT_COMMAND:7
                                Cello %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_COMMAND:7
                            \hcenter-in %! REMINDER_INSTRUMENT_COMMAND:7
                                #10 %! REMINDER_INSTRUMENT_COMMAND:7
                                Vc. %! REMINDER_INSTRUMENT_COMMAND:7
                            } %! REMINDER_INSTRUMENT_COMMAND:7
                        \clef "percussion" %! REMINDER_CLEF_COMMAND:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REMINDER_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REMINDER_CLEF_UNCOLOR:2
                        \set CelloMusicStaff.forceClef = ##t %! REMINDER_CLEF_COMMAND:3
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REMINDER_INSTRUMENT_COLOR:6
                        \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REMINDER_STAFF_LINES_COLOR:12
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green) %! REMINDER_DYNAMIC_COLOR:14
                        c'16
                        \mf %! REMINDER_DYNAMIC_COMMAND:15
                        [
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     { %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%         \override %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%             \box %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%                 cello %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    %%%     } %! REMINDER_INSTRUMENT_CHANGE_MARKUP:10
                                    \line %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        { %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                            \with-color %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                #(x11-color 'green) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                \override %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    #'(box-padding . 0.75) %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                    \box %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                                        cello %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                        } %! REMINDER_INSTRUMENT_CHANGE_COLORED_MARKUP:11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #16 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Cello %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            \hcenter-in %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                #10 %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                                Vc. %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                            } %! REMINDER_INSTRUMENT_SHADOW_COMMAND:9
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REMINDER_CLEF_SHADOW_COLOR:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REMINDER_INSTRUMENT_SHADOW_COLOR:8
                        
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
                        
                        r16
                        
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
                        ]
                        
                        r16
                        
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
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        %%% CelloMusicVoice [measure 275] %%%
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
                        ]
                        
                        r8
                        
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
                        ]
                        
                        r8
                        
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
                        
                        r16
                        
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
                        ]
                        
                        r16
                        
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
                        c'16
                        [
                        
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
                        c'16
                        [
                        
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'16
                        ]
                        
                        r8
                        
                        %%% CelloMusicVoice [measure 276] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 277] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 278] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 279] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 280] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 281] %%%
                        R1 * 7/4
                        
                        %%% CelloMusicVoice [measure 282] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 283] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 284] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 285] %%%
                        R1 * 3/4
                        
                        %%% CelloMusicVoice [measure 286] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 287] %%%
                        R1 * 5/12
                        
                        %%% CelloMusicVoice [measure 288] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 289] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 290] %%%
                        R1 * 3/2
                        
                        %%% CelloMusicVoice [measure 291] %%%
                        R1 * 1
                        
                        %%% CelloMusicVoice [measure 292] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 293] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'2.
                        
                        %%% CelloMusicVoice [measure 294] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 295] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1.
                        
                        %%% CelloMusicVoice [measure 296] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 297] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 298] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1..
                        
                        %%% CelloMusicVoice [measure 299] %%%
                        \once \override Beam.color = #blue
                        \once \override Dots.color = #blue
                        \once \override Flag.color = #blue
                        \once \override NoteHead.color = #blue
                        \once \override Stem.color = #blue
                        c'1
                        
                        %%% CelloMusicVoice [measure 300] %%%
                        R1 * 5/12
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}