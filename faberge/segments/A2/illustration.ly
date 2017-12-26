\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #97
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 97] %%%
                \time 3/4
                \bar "" %! EMPTY_START_BAR:1
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:4
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:3
                    %%% \fontsize %! CLOCK_TIME_MARKUP:3
                        %%% #-2 %! CLOCK_TIME_MARKUP:3
                        %%% 2'56'' %! CLOCK_TIME_MARKUP:3
                    %%% } %! CLOCK_TIME_MARKUP:3
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:2
                                %%% { %! STAGE_NUMBER_MARKUP:2
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:2
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:2
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:2
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:2
                                            %%% [B.1] %! STAGE_NUMBER_MARKUP:2
                                %%% } %! STAGE_NUMBER_MARKUP:2
                            %%% \line %! SEGMENT:SPACING_MARKUP:5
                                %%% { %! SEGMENT:SPACING_MARKUP:5
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:5
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:5
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:5
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:5
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:5
                                %%% } %! SEGMENT:SPACING_MARKUP:5
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
                
                %%% GlobalSkips [measure 98] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 2'58'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 99] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'01'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 100] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 101] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'05'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 102] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 103] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 104] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 105] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'14'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.2] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 106] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'17'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 107] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'18'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.3] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 108] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 109] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'23'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.4] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 110] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'25'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 111] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 112] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'30'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 113] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'33'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.5] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 114] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 115] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'38'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 116] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'40'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 117] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'43'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 118] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'46'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 119] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:3
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.6] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
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
                
                %%% GlobalSkips [measure 120] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 121] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'52'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 122] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 3'54'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 123] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 3'57'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.7] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 124] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 125] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'02'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 126] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 127] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'05'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.8] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 128] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'08'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 129] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 130] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'12'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 131] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 132] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'17'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 133] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'19'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.9] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 134] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'21'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 135] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'24'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 136] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 137] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'29'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 138] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'32'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 139] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'35'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 140] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'36'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 141] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'39'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.10] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 142] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'42'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 143] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'44'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 144] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'47'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 145] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'48'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.11] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 146] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 147] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 148] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 4'56'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 149] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 4'58'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.12] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 150] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 151] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'02'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.13] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 152] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'04'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 153] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'07'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.14] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 154] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'09'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 155] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'11'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 156] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'14'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 157] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'15'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.15] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 158] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'17'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 159] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'20'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 160] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'23'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 161] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'26'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 162] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'28'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 163] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'31'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 164] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'32'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 165] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'35'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.16] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 166] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'38'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/20) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 167] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 64) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'41'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (5/64) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 168] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'42'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/16) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 169] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:3
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:2
                    %%% \fontsize %! CLOCK_TIME_MARKUP:2
                        %%% #-2 %! CLOCK_TIME_MARKUP:2
                        %%% 5'44'' %! CLOCK_TIME_MARKUP:2
                    %%% } %! CLOCK_TIME_MARKUP:2
                - \markup {
                    \column
                        {
                            %%% \line %! STAGE_NUMBER_MARKUP:1
                                %%% { %! STAGE_NUMBER_MARKUP:1
                                    %%% \fontsize %! STAGE_NUMBER_MARKUP:1
                                        %%% #-3 %! STAGE_NUMBER_MARKUP:1
                                        %%% \with-color %! STAGE_NUMBER_MARKUP:1
                                            %%% #(x11-color 'DarkCyan) %! STAGE_NUMBER_MARKUP:1
                                            %%% [B.17] %! STAGE_NUMBER_MARKUP:1
                                %%% } %! STAGE_NUMBER_MARKUP:1
                            %%% \line %! SEGMENT:SPACING_MARKUP:4
                                %%% { %! SEGMENT:SPACING_MARKUP:4
                                    %%% \with-color %! SEGMENT:SPACING_MARKUP:4
                                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:4
                                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:4
                                            %%% #-3 %! SEGMENT:SPACING_MARKUP:4
                                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:4
                                %%% } %! SEGMENT:SPACING_MARKUP:4
                        }
                    }
                
                %%% GlobalSkips [measure 170] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'47'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 171] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'50'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 172] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'53'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 173] %%%
                \time 2/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'55'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 174] %%%
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1/2
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'56'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 175] %%%
                \time 3/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 3/4
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 5'58'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
                %%% GlobalSkips [measure 176] %%%
                \time 4/4
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:2
                s1 * 1
                %%% ^ \markup { %! CLOCK_TIME_MARKUP:1
                    %%% \fontsize %! CLOCK_TIME_MARKUP:1
                        %%% #-2 %! CLOCK_TIME_MARKUP:1
                        %%% 6'00'' %! CLOCK_TIME_MARKUP:1
                    %%% } %! CLOCK_TIME_MARKUP:1
                %%% - \markup { %! SEGMENT:SPACING_MARKUP:3
                    %%% \with-color %! SEGMENT:SPACING_MARKUP:3
                        %%% #(x11-color 'DarkCyan) %! SEGMENT:SPACING_MARKUP:3
                        %%% \fontsize %! SEGMENT:SPACING_MARKUP:3
                            %%% #-3 %! SEGMENT:SPACING_MARKUP:3
                            %%% (1/12) %! SEGMENT:SPACING_MARKUP:3
                    %%% } %! SEGMENT:SPACING_MARKUP:3
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        
                        %%% FluteMusicVoice [measure 97] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                \center-column %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Bass %! REAPPLIED_INSTRUMENT:4
                                        flute %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        B. %! REAPPLIED_INSTRUMENT:4
                                        fl. %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        g''2
                        \<
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassFlute” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         flute %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 fl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassFlute” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    flute %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            fl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        flute %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        fl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            \repeatTie
                            \p
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
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
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 98] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
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
                        
                        %%% FluteMusicVoice [measure 99] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        %%% FluteMusicVoice [measure 100] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
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
                        
                        %%% FluteMusicVoice [measure 101] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 102] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 103] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 104] %%%
                        r4
                        
                        \once \override Hairpin.circled-tip = ##t
                        g'2
                        \>
                        \p
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 105] %%%
                        \once \override Hairpin.circled-tip = ##t
                        g'2.
                        \<
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        %%% FluteMusicVoice [measure 106] %%%
                        \once \override Hairpin.circled-tip = ##t
                        g'4
                        \repeatTie
                        \mp
                        \>
                        \mp
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 107] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            \repeatTie
                            \mf
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g''8.
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
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 108] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        \repeatTie
                        \>
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 109] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2.
                        :32
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    fluttertongue
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        
                        %%% FluteMusicVoice [measure 110] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2.
                        :32
                        \repeatTie
                        \f
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
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
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
                            :32
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
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 111] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
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
                            g''16
                            :32
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
                        g''2
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 112] %%%
                        r4
                        
                        g''2
                        :32
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        r4
                        
                        %%% FluteMusicVoice [measure 113] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            :32
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 114] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 115] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 116] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
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
                            g'16
                            :32
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
                        
                        %%% FluteMusicVoice [measure 117] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
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
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
                            :32
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
                        g'4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 118] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        :32
                        \repeatTie
                        \>
                        \f
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 119] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "non flutt."
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        %%% FluteMusicVoice [measure 120] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2.
                        \repeatTie
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 121] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
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
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 122] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \repeatTie
                        \>
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r2
                        \!
                        
                        %%% FluteMusicVoice [measure 123] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            \mp
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g'16
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
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
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
                        
                        %%% FluteMusicVoice [measure 124] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        
                        %%% FluteMusicVoice [measure 125] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 126] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        \repeatTie
                        \>
                        \mp
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 127] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2.
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        
                        %%% FluteMusicVoice [measure 128] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2.
                        \repeatTie
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8.
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
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 129] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 130] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        
                        %%% FluteMusicVoice [measure 131] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g'8.
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
                        
                        %%% FluteMusicVoice [measure 132] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        \repeatTie
                        \>
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 133] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'2
                        :32
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    fluttertongue
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            \repeatTie
                            \f
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 134] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            :32
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
                        g'2
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''4
                            :32
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 135] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2.
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 136] %%%
                        r4
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            :32
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            :32
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 137] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            :32
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                            :32
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
                        g'4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 138] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'1
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 139] %%%
                        r4
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        :32
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        %%% FluteMusicVoice [measure 140] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        :32
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            :32
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
                            :32
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
                        
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        :32
                        \repeatTie
                        \>
                        \f
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 141] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''1
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "non flutt."
                                        }
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        %%% FluteMusicVoice [measure 142] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \repeatTie
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
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
                            
                            %%% FluteMusicVoice [measure 143] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''8
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
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
                        
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2
                        \repeatTie
                        \>
                        \mf
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 144] %%%
                        r2
                        \!
                        
                        %%% FluteMusicVoice [measure 145] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            \repeatTie
                            \p
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
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
                        \times 4/5 {
                            
                            %%% FluteMusicVoice [measure 146] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'8.
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
                        g'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
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
                        
                        %%% FluteMusicVoice [measure 147] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        
                        %%% FluteMusicVoice [measure 148] %%%
                        \once \override Hairpin.circled-tip = ##t
                        g''4
                        \>
                        \p
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 149] %%%
                        \once \override Hairpin.circled-tip = ##t
                        g''2.
                        \<
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        
                        %%% FluteMusicVoice [measure 150] %%%
                        \once \override Hairpin.circled-tip = ##t
                        g''4
                        \repeatTie
                        \pp
                        \>
                        \pp
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 151] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g''2
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        2
                            }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            \ppp
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'4
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
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 152] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g'16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% FluteMusicVoice [measure 153] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 154] %%%
                        r4
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \override
                                #'(circle-padding . 0.25)
                                \circle
                                    \finger
                                        1
                            }
                        \times 2/3 {
                            
                            %%% FluteMusicVoice [measure 155] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            \repeatTie
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
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
                            g'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            g''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            2
                                }
                        }
                        
                        %%% FluteMusicVoice [measure 156] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g''4
                        \repeatTie
                        \>
                        \ppp
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r4
                        \!
                        
                        %%% FluteMusicVoice [measure 157] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 158] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 159] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 160] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 161] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 162] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 163] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 164] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 165] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs''1
                        \<
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 166] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs''2
                        \repeatTie
                        \ppp
                        - \tweak color #red
                        ^ \markup { @ }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs''16
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs''16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs''16
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
                            gs'16
                            - \tweak color #red
                            ^ \markup { @ }
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs''16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% FluteMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            gs''8
                            \repeatTie
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs'8
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
                        gs'4
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% FluteMusicVoice [measure 168] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        gs'4
                        \repeatTie
                        \>
                        \ppp
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r2
                        \!
                        
                        %%% FluteMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 170] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 171] %%%
                        R1 * 1
                        
                        %%% FluteMusicVoice [measure 172] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 173] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 174] %%%
                        R1 * 1/2
                        
                        %%% FluteMusicVoice [measure 175] %%%
                        R1 * 3/4
                        
                        %%% FluteMusicVoice [measure 176] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag EnglishHorn
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        %%% EnglishHornMusicVoice [measure 97] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:13
                        \startStaff %! REAPPLIED_STAFF_LINES:13
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #16 %! REAPPLIED_INSTRUMENT:9
                                \center-column %! REAPPLIED_INSTRUMENT:9
                                    { %! REAPPLIED_INSTRUMENT:9
                                        English %! REAPPLIED_INSTRUMENT:9
                                        horn %! REAPPLIED_INSTRUMENT:9
                                    } %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #10 %! REAPPLIED_INSTRUMENT:9
                                \line %! REAPPLIED_INSTRUMENT:9
                                    { %! REAPPLIED_INSTRUMENT:9
                                        Eng. %! REAPPLIED_INSTRUMENT:9
                                        hn. %! REAPPLIED_INSTRUMENT:9
                                    } %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set EnglishHornMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \clef "percussion" %! REAPPLIED_CLEF:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:14
                        r4
                        \f %! REAPPLIED_DYNAMIC:15
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“EnglishHorn” %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         English %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         horn %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 Eng. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                                 hn. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“EnglishHorn” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    English %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    horn %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            Eng. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                            hn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \center-column %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                        English %! REAPPLIED_REDRAW_INSTRUMENT:11
                                        horn %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:11
                                        Eng. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                        hn. %! REAPPLIED_REDRAW_INSTRUMENT:11
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        \times 4/5 {
                            
                            r16
                            
                            \override NoteHead.style = #'cross
                            ef'16
                            [
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
                            
                            eqs'16
                            
                            gs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            aqf'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 98] %%%
                            r8
                            
                            bf'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            a'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            eqs'8
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 99] %%%
                            r8
                            
                            ef'16
                            [
                            
                            e'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            a'16
                            [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            cs'16
                            [
                            
                            fqs'16
                            
                            f'16
                            
                            d'16
                            ]
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 100] %%%
                            r8
                            
                            bf'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            a'4
                        }
                        
                        %%% EnglishHornMusicVoice [measure 101] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            gs'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            aqf'8
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 102] %%%
                            r8
                            
                            d'16
                            [
                            
                            cs'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fqs'16
                            [
                            
                            f'16
                            
                            e'16
                            
                            eqs'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 103] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            ef'16
                            [
                            
                            f'16
                            
                            d'16
                            
                            cs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            fqs'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 104] %%%
                            r8
                            
                            ef'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            e'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            eqs'8
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 105] %%%
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
                            
                            gs'16
                            
                            eqs'16
                            
                            ef'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 106] %%%
                            r16
                            
                            e'16
                            [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            r8
                            
                            a'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 107] %%%
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
                            
                            %%% EnglishHornMusicVoice [measure 108] %%%
                            r8
                            
                            cs'16
                            [
                            
                            a'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            gs'16
                            [
                            
                            aqf'16
                            
                            bf'16
                            
                            cs'16
                            ]
                            \revert NoteHead.style
                        }
                        
                        %%% EnglishHornMusicVoice [measure 109] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'8.
                        \f
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        atqf'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 110] %%%
                        atqf'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        af'2
                        
                        atqf'4..
                        
                        %%% EnglishHornMusicVoice [measure 111] %%%
                        atqf'2
                        \repeatTie
                        
                        atqf'16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqf'8.
                        ]
                        
                        %%% EnglishHornMusicVoice [measure 112] %%%
                        aqf'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 113] %%%
                        r4
                        \stopTrillSpan
                        {
                            
                            r8
                            
                            \override NoteHead.style = #'cross
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
                            
                            r8
                            
                            aqf'4
                        }
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 114] %%%
                            r16
                            
                            bf'16
                            [
                            
                            a'8.
                            ]
                        }
                        
                        r4
                        \times 2/3 {
                            
                            r4
                            
                            eqs'8
                        }
                        {
                            
                            r8
                            
                            ef'16
                            [
                            
                            e'16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 115] %%%
                            r16
                            
                            a'16
                            [
                            
                            gs'16
                            
                            aqf'16
                            
                            bf'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            cs'16
                            [
                            
                            fqs'16
                            
                            f'16
                            
                            d'16
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 116] %%%
                        r4
                        {
                            
                            r8
                            
                            bf'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            a'4
                        }
                        \times 4/5 {
                            
                            r16
                            
                            gs'16
                            [
                            
                            aqf'8.
                            ]
                        }
                        
                        %%% EnglishHornMusicVoice [measure 117] %%%
                        r4
                        \times 2/3 {
                            
                            r4
                            
                            d'8
                        }
                        {
                            
                            r8
                            
                            cs'16
                            [
                            
                            fqs'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            f'16
                            [
                            
                            e'16
                            
                            eqs'16
                            
                            ef'16
                            ]
                        }
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 118] %%%
                            r16
                            
                            f'16
                            [
                            
                            d'16
                            
                            cs'16
                            
                            fqs'16
                            ]
                        }
                        
                        r4
                        {
                            
                            r8
                            
                            ef'8
                            \revert NoteHead.style
                        }
                        
                        %%% EnglishHornMusicVoice [measure 119] %%%
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        a'8.
                        \ff
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 120] %%%
                        a'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 121] %%%
                        a'2
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqs'8.
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 122] %%%
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        aqf'2...
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 123] %%%
                        aqf'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 124] %%%
                        aqf'4
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        af'4..
                        \startTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 125] %%%
                        aqf'2
                        
                        %%% EnglishHornMusicVoice [measure 126] %%%
                        r2
                        \stopTrillSpan
                        
                        %%% EnglishHornMusicVoice [measure 127] %%%
                        bf'2.
                        \fff
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                            }
                        
                        %%% EnglishHornMusicVoice [measure 128] %%%
                        bf'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 129] %%%
                        bf'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 130] %%%
                        bf'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 131] %%%
                        bf'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 132] %%%
                        bf'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 133] %%%
                        b'2.
                        \fff
                        \stopTrillSpan
                        \startTrillSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            doubletrill!
                            }
                        
                        %%% EnglishHornMusicVoice [measure 134] %%%
                        b'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 135] %%%
                        b'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 136] %%%
                        b'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 137] %%%
                        b'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 138] %%%
                        b'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 139] %%%
                        b'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 140] %%%
                        b'1
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 141] %%%
                        r4
                        \stopTrillSpan
                        \times 4/5 {
                            
                            r16
                            
                            \override NoteHead.style = #'cross
                            \once \override Hairpin.circled-tip = ##t
                            eqs'16
                            \>
                            [
                            
                            ef'16
                            
                            e'16
                            
                            a'16
                            ]
                        }
                        {
                            
                            r8
                            
                            gs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            aqf'4
                        }
                        
                        %%% EnglishHornMusicVoice [measure 142] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            cs'8
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 143] %%%
                            r8
                            
                            fqs'16
                            [
                            
                            f'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            d'16
                            [
                            
                            bf'16
                            
                            a'16
                            
                            gs'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 144] %%%
                            r16
                            
                            aqf'16
                            [
                            
                            d'16
                            
                            cs'16
                            
                            fqs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            f'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 145] %%%
                            r8
                            
                            e'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            eqs'4
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 146] %%%
                            r4
                            
                            ef'8
                        }
                        {
                            
                            r8
                            
                            f'16
                            [
                            
                            d'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            cs'16
                            [
                            
                            fqs'16
                            
                            ef'16
                            
                            e'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 147] %%%
                            r16
                            
                            eqs'16
                            [
                            
                            aqf'16
                            
                            bf'16
                            
                            a'16
                            ]
                        }
                        {
                            
                            r8
                            
                            gs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            eqs'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 148] %%%
                            r16
                            
                            ef'4
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'8
                        }
                        {
                            
                            %%% EnglishHornMusicVoice [measure 149] %%%
                            r8
                            
                            gs'16
                            [
                            
                            aqf'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            bf'16
                            [
                            
                            a'16
                            
                            fqs'16
                            
                            f'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 150] %%%
                            r16
                            
                            d'16
                            [
                            
                            cs'16
                            
                            a'16
                            
                            gs'16
                            ]
                        }
                        {
                            
                            r8
                            
                            aqf'8
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 151] %%%
                            r8
                            
                            bf'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            cs'4
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 152] %%%
                            r4
                            
                            fqs'8
                        }
                        {
                            
                            r8
                            
                            f'16
                            [
                            
                            d'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            e'16
                            [
                            
                            eqs'16
                            
                            ef'16
                            
                            d'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 153] %%%
                            r16
                            
                            cs'16
                            [
                            
                            fqs'16
                            
                            f'16
                            
                            ef'16
                            ]
                        }
                        {
                            
                            r8
                            
                            e'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            eqs'4
                        }
                        
                        %%% EnglishHornMusicVoice [measure 154] %%%
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            bf'4
                        }
                        \times 2/3 {
                            
                            %%% EnglishHornMusicVoice [measure 155] %%%
                            r4
                            
                            a'8
                        }
                        {
                            
                            r8
                            
                            gs'16
                            [
                            
                            aqf'16
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            eqs'16
                            [
                            
                            ef'16
                            
                            e'16
                            
                            aqf'16
                            ]
                        }
                        
                        r4
                        \times 4/5 {
                            
                            %%% EnglishHornMusicVoice [measure 156] %%%
                            r16
                            
                            bf'16
                            [
                            
                            a'16
                            
                            gs'16
                            
                            f'16
                            ]
                        }
                        {
                            
                            r8
                            
                            d'8
                            \!
                            \revert NoteHead.style
                        }
                        
                        %%% EnglishHornMusicVoice [measure 157] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \set EnglishHornMusicStaff.forceClef = ##t %! REDUNDANT_CLEF:3
                        \clef "percussion" %! REDUNDANT_CLEF:4
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:1
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR:2
                        r2.
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "remove staple"
                            }
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW:5
                        
                        %%% EnglishHornMusicVoice [measure 158] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 159] %%%
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 160] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 161] %%%
                        r2.
                        
                        %%% EnglishHornMusicVoice [measure 162] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 163] %%%
                        r2
                        
                        %%% EnglishHornMusicVoice [measure 164] %%%
                        r1
                        
                        %%% EnglishHornMusicVoice [measure 165] %%%
                        \override RepeatTie.direction = #up
                        c'1
                        ^ \markup {
                            \whiteout
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
                        
                        %%% EnglishHornMusicVoice [measure 166] %%%
                        c'2.
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 167] %%%
                        c'2
                        \repeatTie
                        
                        %%% EnglishHornMusicVoice [measure 168] %%%
                        c'2.
                        \repeatTie
                        \revert RepeatTie.direction
                        
                        %%% EnglishHornMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 170] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 171] %%%
                        R1 * 1
                        
                        %%% EnglishHornMusicVoice [measure 172] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 173] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 174] %%%
                        R1 * 1/2
                        
                        %%% EnglishHornMusicVoice [measure 175] %%%
                        R1 * 3/4
                        
                        %%% EnglishHornMusicVoice [measure 176] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        %%% ClarinetMusicVoice [measure 97] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                \center-column %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        Bass %! REAPPLIED_INSTRUMENT:4
                                        clarinet %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                \line %! REAPPLIED_INSTRUMENT:4
                                    { %! REAPPLIED_INSTRUMENT:4
                                        B. %! REAPPLIED_INSTRUMENT:4
                                        cl. %! REAPPLIED_INSTRUMENT:4
                                    } %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        f4
                        \<
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \center-column %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Bass %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         clarinet %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 B. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                                 cl. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“BassClarinet” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    clarinet %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            B. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \center-column %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        Bass %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        clarinet %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \line %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        B. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                        cl. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        f\breve
                        \repeatTie
                        \p
                        
                        f4
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 100] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs1
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 102] %%%
                        fqs4
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 103] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f\breve..
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 108] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs1..
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 111] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f1
                        \repeatTie
                        
                        f4
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 113] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs\breve...
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 118] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f\breve.
                        \repeatTie
                        
                        f4
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 123] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs1..
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 126] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f1..
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 129] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs\breve.
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 134] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f\breve
                        \repeatTie
                        
                        f4
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 137] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fqs4
                        
                        fqs1
                        \repeatTie
                        
                        fqs4
                        \repeatTie
                        
                        fqs8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 139] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        f\breve..
                        \repeatTie
                        
                        f8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 144] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        f4
                        
                        \once \override Hairpin.circled-tip = ##t
                        f\breve.
                        \repeatTie
                        \>
                        \p
                        
                        %%% ClarinetMusicVoice [measure 148] %%%
                        \once \override Hairpin.circled-tip = ##t
                        f4
                        \repeatTie
                        \!
                        \<
                        
                        f8.
                        \repeatTie
                        \pp
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 149] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        \once \override Hairpin.circled-tip = ##t
                        e1.
                        \repeatTie
                        \>
                        \pp
                        
                        \once \override Hairpin.circled-tip = ##t
                        e8.
                        \repeatTie
                        \!
                        \<
                        
                        r16
                        \ppp
                        
                        %%% ClarinetMusicVoice [measure 152] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e2
                        \repeatTie
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 153] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds4
                        
                        ds1..
                        \repeatTie
                        
                        ds8.
                        \repeatTie
                        
                        r16
                        
                        %%% ClarinetMusicVoice [measure 156] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds4
                        
                        \once \override Hairpin.circled-tip = ##t
                        ds8.
                        \repeatTie
                        \>
                        \ppp
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 157] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 158] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 159] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 160] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 161] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 162] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 163] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 164] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 165] %%%
                        \once \override Hairpin.circled-tip = ##t
                        d4
                        \<
                        
                        d2.
                        \repeatTie
                        \ppp
                        
                        %%% ClarinetMusicVoice [measure 166] %%%
                        d2.
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 167] %%%
                        d2
                        \repeatTie
                        
                        %%% ClarinetMusicVoice [measure 168] %%%
                        d2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        d8.
                        \repeatTie
                        \>
                        \ppp
                        
                        r16
                        \!
                        
                        %%% ClarinetMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 170] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 171] %%%
                        R1 * 1
                        
                        %%% ClarinetMusicVoice [measure 172] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 173] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 174] %%%
                        R1 * 1/2
                        
                        %%% ClarinetMusicVoice [measure 175] %%%
                        R1 * 3/4
                        
                        %%% ClarinetMusicVoice [measure 176] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            %%% PianoRHMusicVoice [measure 97] %%%
                            \override NoteHead.style = #'harmonic
                            \set PianoStaffGroup.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #16 %! REAPPLIED_INSTRUMENT:4
                                    Piano %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                                \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                    #10 %! REAPPLIED_INSTRUMENT:4
                                    Pf. %! REAPPLIED_INSTRUMENT:4
                                } %! REAPPLIED_INSTRUMENT:4
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                            <ef' f' g' df'' ef''>2.
                            ^ \markup {
                                \column
                                    {
                                        %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             (“Piano” %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 Piano %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                         Pf. %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                        \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            (“Piano” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                Piano %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                        Pf. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Piano %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                                \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                    Pf. %! REAPPLIED_REDRAW_INSTRUMENT:6
                                } %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                            
                            %%% PianoRHMusicVoice [measure 98] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 99] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 100] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 101] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 102] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 103] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 104] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 105] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 106] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 107] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 108] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 109] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 110] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 111] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 112] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 113] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 114] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 115] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 116] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 117] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 118] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 119] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 120] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 121] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 122] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 123] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 124] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 125] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 126] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 127] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 128] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 129] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 130] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 131] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 132] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 133] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 134] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 135] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 136] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 137] %%%
                            <ef' f' g' df'' ef''>2.
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 138] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 139] %%%
                            <ef' f' g' df'' ef''>2
                            \repeatTie
                            
                            %%% PianoRHMusicVoice [measure 140] %%%
                            <ef' f' g' df'' ef''>1
                            \repeatTie
                            \revert NoteHead.style
                            
                            %%% PianoRHMusicVoice [measure 141] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 142] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 143] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 144] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 145] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 146] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 147] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 148] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 149] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 150] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 151] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 152] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 153] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 154] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 155] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 156] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 157] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 158] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 159] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 160] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 161] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 162] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 163] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 164] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 165] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 166] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 167] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 168] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% PianoRHMusicVoice [measure 172] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 173] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 174] %%%
                            R1 * 1/2
                            
                            %%% PianoRHMusicVoice [measure 175] %%%
                            R1 * 3/4
                            
                            %%% PianoRHMusicVoice [measure 176] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            %%% PianoLHMusicVoice [measure 97] %%%
                            \set PianoLHMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                            \clef "bass" %! REAPPLIED_CLEF:4
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                            %%% \override PianoLHMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                            
                            %%% PianoLHMusicVoice [measure 98] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 99] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 100] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 101] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 102] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 103] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 104] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 105] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 106] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 107] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 108] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 109] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 110] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 111] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 112] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 113] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 114] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 115] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 116] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 117] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 118] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 119] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 120] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 121] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 122] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 123] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 124] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 125] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 126] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 127] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 128] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 129] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 130] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 131] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 132] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 133] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 134] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 135] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 136] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 137] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 138] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 139] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 140] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 141] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 142] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 143] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 144] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 145] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 146] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 147] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 148] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 149] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 150] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 151] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 152] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 153] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 154] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 155] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 156] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 157] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 158] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 159] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 160] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 161] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 162] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 163] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 164] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 165] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 166] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 167] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 168] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 169] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 170] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 171] %%%
                            R1 * 1
                            
                            %%% PianoLHMusicVoice [measure 172] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 173] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 174] %%%
                            R1 * 1/2
                            
                            %%% PianoLHMusicVoice [measure 175] %%%
                            R1 * 3/4
                            
                            %%% PianoLHMusicVoice [measure 176] %%%
                            R1 * 1
                            \bar "|."
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            %%% PianoLHAttackVoice [measure 97] %%%
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
                            
                            %%% PianoLHAttackVoice [measure 98] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 99] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 100] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 101] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 102] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 103] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 104] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 105] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 106] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 107] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 108] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 109] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 110] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 111] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 112] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 113] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 114] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 115] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 116] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 117] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 118] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 119] %%%
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
                            
                            s4..
                            
                            %%% PianoLHAttackVoice [measure 120] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 121] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 122] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 123] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 124] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 125] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 126] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 127] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 128] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 129] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 130] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 131] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 132] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 133] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 134] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 135] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 136] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 137] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 138] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 139] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 140] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 141] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 142] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 143] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 144] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 145] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 146] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 147] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 148] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 149] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 150] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 151] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 152] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 153] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 154] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 155] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 156] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 157] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 158] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 159] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 160] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 161] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 162] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 163] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 164] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 165] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 166] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 167] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 168] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 169] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 170] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 171] %%%
                            s1
                            
                            %%% PianoLHAttackVoice [measure 172] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 173] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 174] %%%
                            s2
                            
                            %%% PianoLHAttackVoice [measure 175] %%%
                            s2.
                            
                            %%% PianoLHAttackVoice [measure 176] %%%
                            s1
                            \bar "|."
                            
                        }
                    >>
                >>
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        %%% PercussionMusicVoice [measure 97] %%%
                        \stopStaff %! REAPPLIED_STAFF_LINES:13
                        \once \override Staff.StaffSymbol.line-count = 2 %! REAPPLIED_STAFF_LINES:13
                        \startStaff %! REAPPLIED_STAFF_LINES:13
                        \once \override Hairpin.circled-tip = ##t
                        \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #16 %! REAPPLIED_INSTRUMENT:9
                                Percussion %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #10 %! REAPPLIED_INSTRUMENT:9
                                Perc. %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set PercussionMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \clef "treble" %! REAPPLIED_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:12
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:14
                        g'2.
                        -\laissezVibrer
                        \ff %! REAPPLIED_DYNAMIC:15
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "l.v. possibile"
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Percussion” %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Percussion %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Perc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Percussion” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Percussion %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Perc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Percussion %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Perc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% PercussionMusicVoice [measure 98] %%%
                        r1
                        \ff
                        
                        %%% PercussionMusicVoice [measure 99] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 100] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 101] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 102] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 103] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 104] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 105] %%%
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \clef "bass" %! EXPLICIT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        r2.
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            "to marimba"
                            }
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        %%% PercussionMusicVoice [measure 106] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 107] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 108] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 109] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 110] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 111] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 112] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 113] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 114] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 115] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 116] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 117] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 118] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 119] %%%
                        ef,2
                        :32
                        \<
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "as attackless as possible"
                            }
                        
                        %%% PercussionMusicVoice [measure 120] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 121] %%%
                        ef,2.
                        :32
                        \repeatTie
                        \pp
                        \>
                        
                        %%% PercussionMusicVoice [measure 122] %%%
                        ef,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 123] %%%
                        ef,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 124] %%%
                        ef,2.
                        :32
                        \repeatTie
                        \ppp
                        \<
                        
                        %%% PercussionMusicVoice [measure 125] %%%
                        ef,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 126] %%%
                        ef,2
                        :32
                        \repeatTie
                        \pp
                        \>
                        
                        %%% PercussionMusicVoice [measure 127] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 128] %%%
                        ef,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 129] %%%
                        ef,2
                        :32
                        \repeatTie
                        \ppp
                        \<
                        
                        %%% PercussionMusicVoice [measure 130] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 131] %%%
                        ef,1
                        :32
                        \repeatTie
                        \pp
                        \>
                        
                        %%% PercussionMusicVoice [measure 132] %%%
                        ef,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 133] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 134] %%%
                        ef,1
                        :32
                        \repeatTie
                        \ppp
                        \<
                        
                        %%% PercussionMusicVoice [measure 135] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 136] %%%
                        ef,1
                        :32
                        \repeatTie
                        \pp
                        \>
                        
                        %%% PercussionMusicVoice [measure 137] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 138] %%%
                        ef,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 139] %%%
                        ef,2
                        :32
                        \repeatTie
                        \ppp
                        \<
                        
                        %%% PercussionMusicVoice [measure 140] %%%
                        ef,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 141] %%%
                        ef,1
                        :32
                        \repeatTie
                        \pp
                        \>
                        
                        %%% PercussionMusicVoice [measure 142] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 143] %%%
                        ef,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 144] %%%
                        ef,2
                        :32
                        \repeatTie
                        \ppp
                        
                        %%% PercussionMusicVoice [measure 145] %%%
                        d,2.
                        :32
                        
                        %%% PercussionMusicVoice [measure 146] %%%
                        d,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 147] %%%
                        d,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 148] %%%
                        d,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 149] %%%
                        \once \override Hairpin.circled-tip = ##t
                        d,2.
                        :32
                        \repeatTie
                        \>
                        \pp
                        
                        %%% PercussionMusicVoice [measure 150] %%%
                        d,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 151] %%%
                        d,2.
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 152] %%%
                        d,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 153] %%%
                        cs,2.
                        :32
                        
                        %%% PercussionMusicVoice [measure 154] %%%
                        cs,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 155] %%%
                        cs,1
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 156] %%%
                        cs,2
                        :32
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 157] %%%
                        r2.
                        \!
                        
                        %%% PercussionMusicVoice [measure 158] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 159] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 160] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 161] %%%
                        r2.
                        
                        %%% PercussionMusicVoice [measure 162] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 163] %%%
                        r2
                        
                        %%% PercussionMusicVoice [measure 164] %%%
                        r1
                        
                        %%% PercussionMusicVoice [measure 165] %%%
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 2
                        \startStaff
                        \set PercussionMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                        \clef "percussion" %! EXPLICIT_CLEF:4
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                        %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                        b1
                        ^ \markup {
                            \whiteout
                                \upright
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
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                        
                        %%% PercussionMusicVoice [measure 166] %%%
                        b2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 167] %%%
                        b2
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 168] %%%
                        b2.
                        \repeatTie
                        
                        %%% PercussionMusicVoice [measure 169] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 170] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 171] %%%
                        R1 * 1
                        
                        %%% PercussionMusicVoice [measure 172] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 173] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 174] %%%
                        R1 * 1/2
                        
                        %%% PercussionMusicVoice [measure 175] %%%
                        R1 * 3/4
                        
                        %%% PercussionMusicVoice [measure 176] %%%
                        R1 * 1
                        \bar "|."
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        %%% ViolinMusicVoice [measure 97] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #16 %! REAPPLIED_INSTRUMENT:4
                                Violin %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:4
                            \hcenter-in %! REAPPLIED_INSTRUMENT:4
                                #10 %! REAPPLIED_INSTRUMENT:4
                                Vn. %! REAPPLIED_INSTRUMENT:4
                            } %! REAPPLIED_INSTRUMENT:4
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:1
                        g'''2.
                        \<
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "l.v. possibile"
                                        }
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             (“Violin” %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 Violin %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                         Vn. %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:2
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        (“Violin” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            Violin %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                    Vn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:3
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Violin %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:6
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:6
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:6
                                Vn. %! REAPPLIED_REDRAW_INSTRUMENT:6
                            } %! REAPPLIED_REDRAW_INSTRUMENT:6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:5
                        
                        %%% ViolinMusicVoice [measure 98] %%%
                        r1
                        \ff
                        
                        %%% ViolinMusicVoice [measure 99] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 100] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 101] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 102] %%%
                        r2
                        
                        %%% ViolinMusicVoice [measure 103] %%%
                        r2.
                        
                        %%% ViolinMusicVoice [measure 104] %%%
                        r1
                        
                        %%% ViolinMusicVoice [measure 105] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                                    ff
                            \larger
                                \italic
                                    ”
                            }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 106] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 107] %%%
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        \>
                        \ff
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 108] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 109] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 110] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 111] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 112] %%%
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 113] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 114] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 115] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 116] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r16
                        
                        %%% ViolinMusicVoice [measure 117] %%%
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        r8
                        
                        %%% ViolinMusicVoice [measure 118] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
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
                        f'16
                        [
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        f'16
                        \!
                        ]
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 119] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqf'2
                        \ppp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. scratch"
                            }
                        
                        %%% ViolinMusicVoice [measure 120] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 121] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 122] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 123] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 124] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 125] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 126] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 127] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 128] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 129] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 130] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 131] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 132] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 133] %%%
                        eqf'2.
                        \repeatTie
                        \<
                        \ppp
                        
                        %%% ViolinMusicVoice [measure 134] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 135] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 136] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 137] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 138] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 139] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 140] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 141] %%%
                        eqf'1
                        \repeatTie
                        \f
                        \>
                        \f
                        
                        %%% ViolinMusicVoice [measure 142] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 143] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 144] %%%
                        eqf'2
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 145] %%%
                        eqf'2.
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 146] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 147] %%%
                        eqf'1
                        \repeatTie
                        
                        %%% ViolinMusicVoice [measure 148] %%%
                        eqf'2
                        \repeatTie
                        \ppp
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% ViolinMusicVoice [measure 149] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolinMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            c'8
                            -\staccato
                            \<
                            \ppp
                            [
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
                                                                        "col legno battuto:"
                                                                        "as bright and pointlike as possible;"
                                                                        "(mute string with left hand)"
                                                                    }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ViolinMusicVoice [measure 151] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolinMusicVoice [measure 153] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            \mf
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 154] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% ViolinMusicVoice [measure 155] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolinMusicVoice [measure 156] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            %%% ViolinMusicVoice [measure 158] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ViolinMusicVoice [measure 159] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolinMusicVoice [measure 161] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 163] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 164] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolinMusicVoice [measure 165] %%%
                        \override RepeatTie.direction = #up
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        c'1
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
                                                                    "bow directly on bridge;"
                                                                    "noise only: no pitch"
                                                                }
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
                                    mf
                            \larger
                                \italic
                                    ”
                            }
                        
                        %%% ViolinMusicVoice [measure 166] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 167] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% ViolinMusicVoice [measure 168] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        c'2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \revert RepeatTie.direction
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolinMusicVoice [measure 169] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            \>
                            \mf
                            [
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "col legno battuto"
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ViolinMusicVoice [measure 171] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 173] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolinMusicVoice [measure 174] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% ViolinMusicVoice [measure 175] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolinMusicVoice [measure 176] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            \ppp
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|."
                            
                        }
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        %%% ViolaMusicVoice [measure 97] %%%
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #16 %! REAPPLIED_INSTRUMENT:9
                                Viola %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #10 %! REAPPLIED_INSTRUMENT:9
                                Va. %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set ViolaMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \clef "alto" %! REAPPLIED_CLEF:4
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override ViolaMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                        ef2.
                        :32
                        \pp %! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Viola” %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Viola %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Va. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Viola” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Viola %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Va. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Viola %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Va. %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% ViolaMusicVoice [measure 98] %%%
                        ef1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 99] %%%
                        ef1
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 100] %%%
                        ef2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 101] %%%
                        ef2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 102] %%%
                        ef2
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 103] %%%
                        ef2.
                        :32
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 104] %%%
                        ef1
                        :32
                        \repeatTie
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 105] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                                        ff
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
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 106] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 107] %%%
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            \>
                            \ff
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 108] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 109] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 110] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 111] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 112] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 113] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 114] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 115] %%%
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 116] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 117] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            r4
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 118] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
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
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            \!
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        %%% ViolaMusicVoice [measure 119] %%%
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g2
                        \pp
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto + pochiss. scratch"
                            }
                        
                        %%% ViolaMusicVoice [measure 120] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 121] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 122] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 123] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 124] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 125] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 126] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 127] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 128] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 129] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 130] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 131] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 132] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 133] %%%
                        g2.
                        \repeatTie
                        \<
                        \pp
                        
                        %%% ViolaMusicVoice [measure 134] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 135] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 136] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 137] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 138] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 139] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 140] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 141] %%%
                        g1
                        \repeatTie
                        \f
                        \>
                        \f
                        
                        %%% ViolaMusicVoice [measure 142] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 143] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 144] %%%
                        g2
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 145] %%%
                        g2.
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 146] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 147] %%%
                        g1
                        \repeatTie
                        
                        %%% ViolaMusicVoice [measure 148] %%%
                        g2
                        \repeatTie
                        \ppp
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 149] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolaMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override ViolaMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            b8
                            -\staccato
                            \<
                            \ppp
                            [
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
                                                                        "col legno battuto:"
                                                                        "as bright and pointlike as possible;"
                                                                        "(mute string with left hand)"
                                                                    }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% ViolaMusicVoice [measure 150] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 152] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            \mf
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 154] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 155] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 157] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 159] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 160] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 162] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% ViolaMusicVoice [measure 163] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 164] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% ViolaMusicVoice [measure 165] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            %%% ViolaMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            %%% ViolaMusicVoice [measure 169] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            \>
                            \mf
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% ViolaMusicVoice [measure 170] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% ViolaMusicVoice [measure 171] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            %%% ViolaMusicVoice [measure 172] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            %%% ViolaMusicVoice [measure 174] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% ViolaMusicVoice [measure 175] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            \ppp
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            \bar "|."
                            
                        }
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        %%% CelloMusicVoice [measure 97] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #16 %! REAPPLIED_INSTRUMENT:9
                                Cello %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:9
                            \hcenter-in %! REAPPLIED_INSTRUMENT:9
                                #10 %! REAPPLIED_INSTRUMENT:9
                                Vc. %! REAPPLIED_INSTRUMENT:9
                            } %! REAPPLIED_INSTRUMENT:9
                        \set CelloMusicStaff.forceClef = ##t %! REAPPLIED_CLEF:3
                        \clef "bass" %! REAPPLIED_CLEF:4
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:1
                        %%% \override CelloMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:2
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:12
                        ef,2.
                        \ppp %! REAPPLIED_DYNAMIC:13
                        ^ \markup {
                            \column
                                {
                                    %%% \line %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             (“Cello” %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 #16 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 Cello %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%         \concat %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             { %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         #10 %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                         Vc. %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                 \vcenter %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%                     ) %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%             } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    %%%     } %! REAPPLIED_INSTRUMENT_ALERT:7
                                    \line %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                            \with-color %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        (“Cello” %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            #16 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            Cello %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                    \concat %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        { %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    #10 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                    Vc. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                            \vcenter %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                                ) %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                                } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                        } %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:8
                                    \line
                                        {
                                            @
                                        }
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #16 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Cello %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:11
                            \hcenter-in %! REAPPLIED_REDRAW_INSTRUMENT:11
                                #10 %! REAPPLIED_REDRAW_INSTRUMENT:11
                                Vc. %! REAPPLIED_REDRAW_INSTRUMENT:11
                            } %! REAPPLIED_REDRAW_INSTRUMENT:11
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:5
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:10
                        
                        %%% CelloMusicVoice [measure 98] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 99] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 100] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 101] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 102] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 103] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 104] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 105] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        ef,2.
                        \repeatTie
                        \<
                        \p
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 106] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 107] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 108] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 109] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        \ff
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "molto pont. + vib. molto"
                            }
                        
                        %%% CelloMusicVoice [measure 110] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 111] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 112] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 113] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 114] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 115] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 116] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 117] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 118] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 119] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override TextSpanner.arrow-width = 0.25
                        \once \override TextSpanner.bound-details.left-broken.text = ##f
                        \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \concat
                                {
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
                        ef,2
                        \repeatTie
                        \>
                        \ff
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 120] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 121] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 122] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 123] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        ef,1
                        \repeatTie
                        \p
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 124] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 125] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 126] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 127] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        \stopTextSpan
                        - \tweak color #red
                        ^ \markup { @ }
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) non vib."
                            }
                        
                        %%% CelloMusicVoice [measure 128] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 129] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 130] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2.
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 131] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,1
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        %%% CelloMusicVoice [measure 132] %%%
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        ef,2
                        \repeatTie
                        - \tweak color #red
                        ^ \markup { @ }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 27/28 {
                            
                            %%% CelloMusicVoice [measure 133] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
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
                            ef,\longa..
                            \glissando
                            \<
                            \p
                            \startTextSpan
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \column
                                                            {
                                                                "glissando lentissimo"
                                                                "do not reattack note heads"
                                                            }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 141] %%%
                            ff,\breve.
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 25/28 {
                            
                            %%% CelloMusicVoice [measure 145] %%%
                            \once \override Hairpin.circled-tip = ##t
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
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
                            d,\longa..
                            \ff
                            \stopTextSpan
                            \glissando
                            \>
                            \ff
                            \startTextSpan
                            \startTextSpan
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/16 {
                            
                            %%% CelloMusicVoice [measure 153] %%%
                            cs,\breve....
                            \glissando
                            
                            bs,,8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            %%% CelloMusicVoice [measure 157] %%%
                            \stopStaff
                            \once \override Staff.StaffSymbol.line-count = 1
                            \startStaff
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set CelloMusicStaff.forceClef = ##t %! EXPLICIT_CLEF:3
                            \clef "percussion" %! EXPLICIT_CLEF:4
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:1
                            %%% \override CelloMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:2
                            d'8
                            -\staccato
                            \mf
                            \stopTextSpan
                            [
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
                                                                        "col legno battuto:"
                                                                        "as bright and pointlike as possible;"
                                                                        "(mute string with left hand)"
                                                                    }
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "tasto poss."
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:5
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            
                            %%% CelloMusicVoice [measure 160] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            
                            %%% CelloMusicVoice [measure 163] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            %%% CelloMusicVoice [measure 166] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 167] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            %%% CelloMusicVoice [measure 168] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/13 {
                            
                            %%% CelloMusicVoice [measure 169] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            \>
                            \mf
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            %%% CelloMusicVoice [measure 172] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            d'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/10 {
                            
                            %%% CelloMusicVoice [measure 175] %%%
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            b8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override TextScript.extra-offset = #'(-12 . -4)
                            c'8
                            -\staccato
                            \ppp
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                            _ \markup {
                                \whiteout
                                    \upright
                                        \with-color
                                            #black
                                            \right-column
                                                {
                                                    \line
                                                        {
                                                            "Madison, WI."
                                                        }
                                                    \line
                                                        {
                                                            April
                                                            \hspace
                                                                #0.75
                                                            –
                                                            \hspace
                                                                #0.75
                                                            May
                                                            2016.
                                                        }
                                                }
                                }
                            \bar "|."
                            
                        }
                    }
                }
            >>
        >>
    >>
}