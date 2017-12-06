\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #5
    } <<
        \tag flute.english_horn.clarinet.piano.percussion.violin.viola.cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 5] %%%
                \time 3/4
                \mark #1
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:5
                    %%% \fontsize %! CLOCK_TIME_MARKUP:5
                        %%% #-2 %! CLOCK_TIME_MARKUP:5
                        %%% 0'04'' %! CLOCK_TIME_MARKUP:5
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
                                            %%% [A.1] %! STAGE_NUMBER_MARKUP:2
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
                
                %%% GlobalSkips [measure 6] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'05'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 7] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'08'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 8] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'10'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 9] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'11'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 10] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'13'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 11] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'14'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 12] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'16'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 13] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'19'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 14] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 15] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'22'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 16] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'24'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 17] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'25'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.2] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 18] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'27'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 19] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'29'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 20] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'31'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 21] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'34'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.3] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 22] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'35'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 23] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'38'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 24] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'39'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 25] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'41'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 26] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'44'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 27] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'46'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.4] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 28] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'47'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 29] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'49'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 30] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'50'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 31] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'53'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.5] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 32] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'55'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 33] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'57'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 34] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 0'58'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 35] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 0'59'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.6] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 36] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'01'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 37] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'04'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 38] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'05'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 39] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'07'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 40] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'09'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 41] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'10'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.7] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 42] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'12'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 43] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'14'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 44] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'16'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 45] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'19'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.8] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 46] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 47] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'23'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 48] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'24'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 49] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'26'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 50] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'29'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 51] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'31'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.9] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 52] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'32'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 53] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'34'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 54] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'35'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 55] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'38'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 56] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'40'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 57] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'41'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.10] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 58] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'43'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 59] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'44'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.11] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 60] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'46'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 61] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'49'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.12] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 62] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'50'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 63] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'52'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 64] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'54'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 65] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'55'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 66] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 1'57'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 67] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 1'59'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.13] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 68] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'01'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 69] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'04'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 70] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'05'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 71] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'08'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 72] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'09'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 73] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'11'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 74] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'14'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 75] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'16'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.14] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 76] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'17'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 77] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'19'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 78] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'20'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 79] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'23'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 80] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'25'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 81] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'27'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.15] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 82] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'28'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 83] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'29'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 84] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'31'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 85] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'34'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.16] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 86] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'35'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 87] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'37'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 88] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'39'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 89] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'40'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 90] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'42'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 91] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'44'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 92] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'46'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 93] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:4
                    %%% \fontsize %! CLOCK_TIME_MARKUP:4
                        %%% #-2 %! CLOCK_TIME_MARKUP:4
                        %%% 2'49'' %! CLOCK_TIME_MARKUP:4
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
                                            %%% [A.17] %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 94] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'50'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 95] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'53'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
                %%% GlobalSkips [measure 96] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING_COMMAND:1
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'54'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:2
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:2
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:2
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:2
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:2
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:2
                    %%% } %! SEGMENT:SPACING_MARKUP:2
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        {
                            
                            %%% FluteMusicVoice [measure 5] %%%
                            \once \override Hairpin.circled-tip = ##t
                            \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Flute %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Fl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override FluteMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override FluteMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set FluteMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            fs'''8
                            \<
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                "match sound of crotales"
                                            }
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 flute %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            flute %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Flute %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Fl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override FluteMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 6] %%%
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 7] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 9] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 10] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 11] %%%
                            r2.
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 12] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 13] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 14] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 16] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 17] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 18] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 19] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 20] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 21] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 22] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \p
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 23] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 24] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 25] %%%
                            r1
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 26] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 27] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 28] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 29] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 30] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 31] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 32] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 35] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \p
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 36] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 37] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 38] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 39] %%%
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 40] %%%
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 41] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 42] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 43] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 44] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 45] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 46] %%%
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 47] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 48] %%%
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 49] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 50] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 51] %%%
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% FluteMusicVoice [measure 52] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 53] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 54] %%%
                            r4
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% FluteMusicVoice [measure 55] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 57] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 58] %%%
                            r2
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% FluteMusicVoice [measure 59] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 60] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        
                        %%% FluteMusicVoice [measure 61] %%%
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        flute %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        B. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        fl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        r2.
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "bass flute" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "bass flute" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        flute %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \line %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        B. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        fl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        
                        %%% FluteMusicVoice [measure 62] %%%
                        r2
                        
                        %%% FluteMusicVoice [measure 63] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 64] %%%
                        r2
                        
                        %%% FluteMusicVoice [measure 65] %%%
                        r2.
                        
                        %%% FluteMusicVoice [measure 66] %%%
                        r1
                        
                        %%% FluteMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 75] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 76] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 77] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 78] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 79] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 80] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 81] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 82] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 83] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 84] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        fs''4
                        \<
                        
                        fs''4
                        \repeatTie
                        \p
                        
                        %%% FluteMusicVoice [measure 86] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 87] %%%
                        fs''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 88] %%%
                        fs''2
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 89] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 90] %%%
                        fs''1
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 91] %%%
                        fs''2.
                        \repeatTie
                        
                        %%% FluteMusicVoice [measure 92] %%%
                        fs''2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        fs''8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% FluteMusicVoice [measure 93] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2.
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 94] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''2.
                        \repeatTie
                        \p
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'8
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 95] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'8
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs'4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 96] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs'2.
                        \repeatTie
                        \>
                        \p
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        \bar "|"
                        
                    }
                }
                \tag english_horn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 5] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \startStaff %! REAPPLIED_STAFF_LINES_COMMAND:8
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \center-column %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        English %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        horn %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \line %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        Eng. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                        hn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "percussion" %! REAPPLIED_CLEF_COMMAND:12
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green) %! REAPPLIED_STAFF_LINES_COLOR:7
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:9
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:10
                        \set EnglishHornMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:11
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "English horn" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "English horn" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        English %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        horn %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \line %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        Eng. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                        hn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:13
                        
                        %%% EnglishHornMusicVoice [measure 6] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 7] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 8] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 9] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 10] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 11] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 12] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 13] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 14] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 15] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 16] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 17] %%%
                        r2
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 18] %%%
                        b'4
                        \repeatTie
                        
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqf'8.
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bqf'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 19] %%%
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \startTrillSpan
                        
                        r2
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 20] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 21] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 22] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 23] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 24] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 25] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 26] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 27] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 28] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 29] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 30] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 31] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8.
                        \f
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4..
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 32] %%%
                        ctqs''16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        bs'8.
                        ]
                        
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        btqs'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 33] %%%
                        btqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4..
                        
                        %%% EnglishHornMusicVoice [measure 34] %%%
                        cs''4
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 35] %%%
                        R1 * 3/4
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 36] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 37] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 38] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 39] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 40] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 41] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 42] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 43] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 44] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 45] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 46] %%%
                        ds''2
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8.
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        d''8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 47] %%%
                        r2
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 48] %%%
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2...
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 49] %%%
                        dqs''16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2...
                        
                        %%% EnglishHornMusicVoice [measure 50] %%%
                        r2.
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 51] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 52] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 53] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 54] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 55] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 56] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 57] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 58] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 59] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 60] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 61] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 62] %%%
                        es''2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 63] %%%
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4
                        \startTrillSpan
                        
                        etqs''4..
                        
                        %%% EnglishHornMusicVoice [measure 64] %%%
                        etqs''2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 65] %%%
                        etqs''2
                        \repeatTie
                        
                        r4
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 66] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 74] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 75] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 76] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 77] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 78] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 79] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 80] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 81] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 82] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 83] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 84] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 85] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            \override NoteHead.style = #'cross
                            fqs'16
                            \f
                            [
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                keynoise
                                }
                            
                            f'16
                            
                            d'16
                            
                            cs'16
                            ]
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 86] %%%
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            e'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 87] %%%
                            r16
                            
                            eqs'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            gs'8
                        }
                        {
                            
                            r8
                            
                            aqf'16
                            [
                            
                            bf'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            [
                            
                            eqs'16
                            
                            ef'16
                            
                            e'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 88] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 89] %%%
                            r8
                            
                            cs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            fqs'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 90] %%%
                            r16
                            
                            f'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            d'8
                        }
                        {
                            
                            r8
                            
                            bf'16
                            [
                            
                            a'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            gs'16
                            [
                            
                            aqf'16
                            
                            d'16
                            
                            cs'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 91] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            fqs'16
                            [
                            
                            f'16
                            
                            e'16
                            
                            eqs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 92] %%%
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
                        
                        %%% EnglishHornMusicVoice [measure 93] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4..
                        \f
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 94] %%%
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqs'4..
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gqf'4..
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 95] %%%
                        gqf'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 96] %%%
                        gqf'16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'8.
                        ]
                        
                        r2.
                        \stopTrillSpan
                        \bar "|"
                        
                    }
                }
                \tag clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        {
                            
                            %%% ClarinetMusicVoice [measure 5] %%%
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Clarinet %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Cl. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ClarinetMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ClarinetMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            r8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 "clarinet in B-flat" %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            "clarinet in B-flat" %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Clarinet %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Cl. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override ClarinetMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                }
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 6] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 7] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 8] %%%
                            r2
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 9] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ClarinetMusicVoice [measure 10] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 11] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 12] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 13] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ClarinetMusicVoice [measure 14] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 15] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 17] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 18] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 19] %%%
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 20] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 21] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 22] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 23] %%%
                            r4
                            \mf
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 24] %%%
                            r2.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 25] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 26] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 27] %%%
                            r2
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 29] %%%
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 30] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 31] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 32] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 33] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 34] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 35] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 36] %%%
                            r1
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 37] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ClarinetMusicVoice [measure 38] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 39] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mf
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 40] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 41] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ClarinetMusicVoice [measure 42] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 43] %%%
                            r2.
                            \f
                        }
                        {
                            
                            %%% ClarinetMusicVoice [measure 44] %%%
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        
                        %%% ClarinetMusicVoice [measure 45] %%%
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #16 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \center-column %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        Bass %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        clarinet %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_COMMAND:2
                            \hcenter-in %! EXPLICIT_INSTRUMENT_COMMAND:2
                                #10 %! EXPLICIT_INSTRUMENT_COMMAND:2
                                \line %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    { %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        B. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                        cl. %! EXPLICIT_INSTRUMENT_COMMAND:2
                                    } %! EXPLICIT_INSTRUMENT_COMMAND:2
                            } %! EXPLICIT_INSTRUMENT_COMMAND:2
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:1
                        r2.
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! EXPLICIT_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        "bass clarinet" %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! EXPLICIT_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \center-column %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        Bass %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        clarinet %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                \line %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    { %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        B. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                        cl. %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                                    } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                            } %! EXPLICIT_INSTRUMENT_SHADOW_COMMAND:4
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DarkCyan) %! EXPLICIT_INSTRUMENT_SHADOW_COLOR:3
                        
                        %%% ClarinetMusicVoice [measure 46] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 47] %%%
                        r2
                        
                        %%% ClarinetMusicVoice [measure 48] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 49] %%%
                        r1
                        
                        %%% ClarinetMusicVoice [measure 50] %%%
                        r2.
                        
                        %%% ClarinetMusicVoice [measure 51] %%%
                        \once \override Hairpin.circled-tip = ##t
                        e4
                        \<
                        
                        e1.
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 54] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 57] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve.
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 62] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs1.
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 65] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e1
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 67] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs2
                        \repeatTie
                        \ppp
                        
                        %%% ClarinetMusicVoice [measure 68] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 69] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 70] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 71] %%%
                        eqs2
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 72] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 73] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 74] %%%
                        eqs2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \ppp
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 75] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        \<
                        
                        e1.
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 78] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs4
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 81] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 85] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs4
                        \repeatTie
                        \p
                        
                        %%% ClarinetMusicVoice [measure 86] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 87] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 88] %%%
                        eqs2
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 89] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 90] %%%
                        eqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 91] %%%
                        eqs2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 92] %%%
                        eqs2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 93] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        \<
                        
                        e1..
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 96] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        \bar "|"
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 5] %%%
                            \override NoteHead.style = #'harmonic
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
                            <d' e' fs' c'' d''>2.
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                \column
                                                                    {
                                                                        "depress silently;"
                                                                        "sustain with middle pedal"
                                                                    }
                                            }
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
                            
                            %%% PianoRHMusicVoice [measure 6] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 7] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 8] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 9] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 10] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 11] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 12] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 13] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 14] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 15] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 16] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 17] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 18] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 19] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 20] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 21] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 22] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 23] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 24] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 25] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 26] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 27] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 28] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 29] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 30] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 31] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 32] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 33] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 34] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 35] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 36] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 37] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 38] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 39] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 40] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 41] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 42] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 43] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 44] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 45] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 46] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 47] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 48] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 49] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 50] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 51] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 52] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 53] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 54] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 55] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 56] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 57] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 58] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 59] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 60] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 61] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 62] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 63] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 64] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 65] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 66] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 67] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 68] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 69] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 70] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 71] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 72] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 73] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 74] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 75] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 76] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 77] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 78] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 79] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 80] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 81] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 82] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 83] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 84] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 85] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 86] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 87] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 88] %%%
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 89] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 90] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 91] %%%
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 92] %%%
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoRHMusicVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 5] %%%
                            \clef "bass" %! REAPPLIED_CLEF_COMMAND:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            \set PianoLHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:3
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:5
                            
                            %%% PianoLHMusicVoice [measure 6] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 7] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 8] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 9] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 10] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 11] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 12] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 13] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 14] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 15] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 16] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 17] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 18] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 19] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 20] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 21] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 22] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 23] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 24] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 25] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 26] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 27] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 28] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 29] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 30] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 31] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 32] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 33] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 34] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 35] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 36] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 37] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 38] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 39] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 40] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 41] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 42] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 43] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 44] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 45] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 46] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 47] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 48] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 49] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 50] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 51] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 52] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 53] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 54] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 55] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 56] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 57] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 58] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 59] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 60] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 61] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 62] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 63] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 64] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 65] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 66] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 67] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 68] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 69] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 70] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 71] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 72] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 73] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 74] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 75] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 76] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 77] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 78] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 79] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 80] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 81] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 82] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 83] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 84] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 85] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 86] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 87] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 88] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 89] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 90] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 91] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 92] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 5] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 6] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 7] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 8] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 9] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 10] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 11] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 12] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 13] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 14] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 15] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 16] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 17] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 18] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 19] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 20] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 21] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 22] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 23] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 24] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 25] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 26] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 27] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 28] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 29] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 30] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 31] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            s2...
                            
                            %%% PianoLHAttackVoice [measure 32] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 33] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 34] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 35] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 36] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 37] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 38] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 39] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 40] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 41] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 42] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 43] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 44] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 45] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 46] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 47] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 48] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 49] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 50] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 51] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 52] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 53] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 54] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 55] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 56] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 57] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 58] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 59] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 60] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 61] %%%
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz
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
                            
                            %%% PianoLHAttackVoice [measure 62] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 63] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 64] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 65] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 66] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 67] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 68] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 69] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 70] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 71] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 72] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 73] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 74] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 75] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 76] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 77] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 78] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 79] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 80] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 81] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 82] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 83] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 84] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 85] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 86] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 87] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 88] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 89] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 90] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 91] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 92] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 93] %%%
                            R1 * 3/4
                            
                            %%% PianoLHAttackVoice [measure 94] %%%
                            R1 * 1
                            
                            %%% PianoLHAttackVoice [measure 95] %%%
                            R1 * 1/2
                            
                            %%% PianoLHAttackVoice [measure 96] %%%
                            R1 * 1
                            \bar "|"
                            
                        }
                    >>
                >>
                \tag percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        {
                            
                            %%% PercussionMusicVoice [measure 5] %%%
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Percussion %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Perc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            r2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 percussion %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            percussion %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Percussion %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Perc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "BOWED CROTALES"
                                }
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 6] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 7] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 8] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 9] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 11] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 12] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 13] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 14] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 15] %%%
                            r1
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 16] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 17] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 18] %%%
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 19] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 20] %%%
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 21] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 22] %%%
                            r1
                            \p
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 23] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 24] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 25] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 26] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 27] %%%
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 28] %%%
                            r2.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 29] %%%
                            r2.
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 30] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 31] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 32] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 34] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 35] %%%
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 36] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \mp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 38] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 39] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 40] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 41] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 42] %%%
                            r1
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 43] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 44] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 45] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 46] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 47] %%%
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 48] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 49] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 50] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 51] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 52] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 53] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 54] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 55] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 56] %%%
                            r2
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 57] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 58] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 59] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 60] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 61] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 62] %%%
                            r2
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 63] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 64] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 65] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 66] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r2
                            \pp
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \pp
                        }
                        
                        %%% PercussionMusicVoice [measure 67] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 68] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 69] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 70] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 71] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 72] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 73] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 74] %%%
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% PercussionMusicVoice [measure 75] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 76] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 77] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 78] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 79] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 80] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 81] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 82] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 83] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 84] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            
                            r8
                        }
                        
                        %%% PercussionMusicVoice [measure 85] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \clef "percussion" %! EXPLICIT_CLEF_COMMAND:4
                        \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                        r2
                        \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                        
                        %%% PercussionMusicVoice [measure 86] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 87] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 88] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 89] %%%
                        r4
                        
                        d'2
                        -\accent
                        \ff
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            castanets
                            }
                        
                        %%% PercussionMusicVoice [measure 90] %%%
                        r16
                        \stopTrillSpan
                        
                        d'2...
                        -\accent
                        \startTrillSpan
                        
                        %%% PercussionMusicVoice [measure 91] %%%
                        b2.
                        -\accent
                        \stopTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "bass drum"
                            }
                        
                        %%% PercussionMusicVoice [measure 92] %%%
                        r1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% PercussionMusicVoice [measure 93] %%%
                            \clef "treble" %! EXPLICIT_CLEF_COMMAND:4
                            \once \override Staff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override Staff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            \set Staff.forceClef = ##t %! EXPLICIT_CLEF_COMMAND:3
                            r8
                            \override Staff.Clef.color = #(x11-color 'DarkCyan) %! EXPLICIT_CLEF_SHADOW_COLOR:5
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "bowed crotales"
                                }
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% PercussionMusicVoice [measure 94] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 95] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% PercussionMusicVoice [measure 96] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer
                            \<
                            
                            r4
                            \f
                            \bar "|"
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        {
                            
                            %%% ViolinMusicVoice [measure 5] %%%
                            \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Violin %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                                \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                    Vn. %! REAPPLIED_INSTRUMENT_COMMAND:2
                                } %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \clef "treble" %! REAPPLIED_CLEF_COMMAND:10
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                            \set ViolinMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                            r4.
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%                 violin %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                        \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                            violin %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Violin %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                    Vn. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        \override
                                            #'(box-padding . 0.5)
                                            \box
                                                "match sound of crotales"
                                }
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 6] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 7] %%%
                            r2.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 8] %%%
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 9] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 10] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 11] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 12] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 13] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 14] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 15] %%%
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 16] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 17] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 18] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 19] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 20] %%%
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 21] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 22] %%%
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 23] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mf
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 24] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 25] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 26] %%%
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 27] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 28] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 29] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 30] %%%
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 31] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 32] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 33] %%%
                            r2
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 34] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 35] %%%
                            r2.
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 36] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 37] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 38] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 39] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 40] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 41] %%%
                            r2.
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 42] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            r4
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 43] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 44] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 45] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 46] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 47] %%%
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 48] %%%
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 49] %%%
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 50] %%%
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 51] %%%
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 52] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 53] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 54] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 55] %%%
                            r1
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 56] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 57] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 58] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 59] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 60] %%%
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 61] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 62] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 63] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 64] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 65] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 66] %%%
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                            
                            r8
                        }
                        
                        %%% ViolinMusicVoice [measure 67] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    spazz.
                                        }
                                    \line
                                        {
                                            @
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
                                    f
                            \larger
                                \italic
                                    ”
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 68] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 69] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        %%% ViolinMusicVoice [measure 70] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 71] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 72] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 73] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 74] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 75] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non spazz."
                                }
                            
                            r4
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 76] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \mf
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 77] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 78] %%%
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 79] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 80] %%%
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 81] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            %%% ViolinMusicVoice [measure 82] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 83] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 84] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        
                        %%% ViolinMusicVoice [measure 85] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    spazz.
                                        }
                                    \line
                                        {
                                            @
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
                                    f
                            \larger
                                \italic
                                    ”
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 86] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 87] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r2
                        
                        %%% ViolinMusicVoice [measure 88] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 89] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 90] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 91] %%%
                        r4.
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 92] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            %%% ViolinMusicVoice [measure 93] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non spazz."
                                }
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            %%% ViolinMusicVoice [measure 94] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 95] %%%
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 96] %%%
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                            \bar "|"
                            
                        }
                    }
                }
                \tag viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 5] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Viola %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Va. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "alto" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        d2.
                        :32
                        \mp
                        \startTextSpan
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "XFB sempre"
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 viola %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        viola %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Viola %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Va. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% ViolaMusicVoice [measure 6] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 7] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 8] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 9] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 10] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 11] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 12] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 13] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 14] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 15] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 16] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 17] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 18] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 19] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 20] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 21] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 22] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 23] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 24] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 25] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 26] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 27] %%%
                        d2
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 28] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 29] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 30] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 31] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d1
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 32] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 33] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 34] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 35] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 36] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 37] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 38] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 39] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 40] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 41] %%%
                        d2.
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 42] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 43] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 44] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 45] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 46] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 47] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 48] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 49] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 50] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 51] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 52] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 53] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 54] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 55] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 56] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 57] %%%
                        d2.
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 58] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 59] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 60] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 61] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \pp
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        %%% ViolaMusicVoice [measure 62] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 63] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 64] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 65] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 66] %%%
                        d1
                        :32
                        \repeatTie
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 67] %%%
                            r4
                            \stopTextSpan
                            ^ \markup {
                                \whiteout
                                    \upright
                                        tasto
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        spazz.
                                            }
                                        \line
                                            {
                                                @
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
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 68] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 69] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'8
                        }
                        
                        r4
                        
                        %%% ViolaMusicVoice [measure 70] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 71] %%%
                        r2
                        
                        %%% ViolaMusicVoice [measure 72] %%%
                        r1
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 73] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 74] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolaMusicVoice [measure 75] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2
                        :32
                        \<
                        \pp
                        \startTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolaMusicVoice [measure 76] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 77] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 78] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 79] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 80] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 81] %%%
                        d2
                        :32
                        \repeatTie
                        \mp
                        
                        %%% ViolaMusicVoice [measure 82] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 83] %%%
                        d2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 84] %%%
                        d1
                        :32
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 85] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        spazz.
                                            }
                                        \line
                                            {
                                                @
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
                                        f
                                \larger
                                    \italic
                                        ”
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 86] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 87] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r2
                        
                        %%% ViolaMusicVoice [measure 88] %%%
                        r2
                        
                        %%% ViolaMusicVoice [measure 89] %%%
                        r2.
                        
                        %%% ViolaMusicVoice [measure 90] %%%
                        r1
                        
                        %%% ViolaMusicVoice [measure 91] %%%
                        r4
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 92] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r8
                        }
                        
                        %%% ViolaMusicVoice [measure 93] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d2.
                        :32
                        \pp
                        \startTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    XFB
                            }
                        
                        %%% ViolaMusicVoice [measure 94] %%%
                        d1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 95] %%%
                        d2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 96] %%%
                        d1
                        :32
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        \bar "|"
                        
                    }
                }
                \tag cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 5] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #16 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Cello %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_COMMAND:2
                            \hcenter-in %! REAPPLIED_INSTRUMENT_COMMAND:2
                                #10 %! REAPPLIED_INSTRUMENT_COMMAND:2
                                Vc. %! REAPPLIED_INSTRUMENT_COMMAND:2
                            } %! REAPPLIED_INSTRUMENT_COMMAND:2
                        \clef "bass" %! REAPPLIED_CLEF_COMMAND:10
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green) %! REAPPLIED_INSTRUMENT_COLOR:1
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green) %! REAPPLIED_CLEF_COLOR:7
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:8
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF_COMMAND:9
                        d,2.
                        \<
                        \p
                        \startTextSpan
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     { %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%         \override %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%             \box %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%                 cello %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    %%%     } %! REAPPLIED_INSTRUMENT_CHANGE_MARKUP:5
                                    \line %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        { %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                            \with-color %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                #(x11-color 'green) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                \override %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    #'(box-padding . 0.75) %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                    \box %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                                        cello %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                        } %! REAPPLIED_INSTRUMENT_CHANGE_COLORED_MARKUP:6
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #16 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Cello %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                #10 %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                                Vc. %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                            } %! REAPPLIED_INSTRUMENT_SHADOW_COMMAND:4
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'DarkGreen) %! REAPPLIED_INSTRUMENT_SHADOW_COLOR:3
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DarkGreen) %! REAPPLIED_CLEF_SHADOW_COLOR:11
                        
                        %%% CelloMusicVoice [measure 6] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 7] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 8] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 9] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 10] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 11] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 12] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 13] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 14] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 15] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 16] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 17] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 18] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 19] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 20] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 21] %%%
                        d,2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "PO (+poco vib.)"
                            }
                        
                        %%% CelloMusicVoice [measure 22] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 23] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 24] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 25] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 26] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 27] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d,2
                        \repeatTie
                        \>
                        \f
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 28] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 29] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 30] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 31] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 32] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 33] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 34] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 35] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 36] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 37] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 38] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 39] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 40] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 41] %%%
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        
                        %%% CelloMusicVoice [measure 42] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 43] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 44] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 45] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 46] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 47] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 48] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 49] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 50] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 51] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d,2.
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 52] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 53] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 54] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 55] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 56] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 57] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 58] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 59] %%%
                        d,2.
                        \repeatTie
                        \ff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        
                        %%% CelloMusicVoice [measure 60] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 61] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 62] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 63] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 64] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 65] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 66] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 67] %%%
                        d,2.
                        \ppp
                        \repeatTie
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(poco pont.+) sub. non vib."
                            }
                        
                        %%% CelloMusicVoice [measure 68] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 69] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 70] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 71] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 72] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 73] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 74] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 75] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d,2
                        \repeatTie
                        \>
                        \ff
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 76] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 77] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 78] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 79] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 80] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 81] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 82] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 83] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 84] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 85] %%%
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        d,2
                        \repeatTie
                        \pp
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        %%% CelloMusicVoice [measure 86] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 87] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 88] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 89] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 90] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 91] %%%
                        d,2.
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 92] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 93] %%%
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) poco vib."
                            }
                        
                        %%% CelloMusicVoice [measure 94] %%%
                        d,1
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 95] %%%
                        d,2
                        \repeatTie
                        
                        %%% CelloMusicVoice [measure 96] %%%
                        d,1
                        \repeatTie
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}