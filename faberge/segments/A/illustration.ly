\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #5
    } <<
        \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello    %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 5]                                      %! SM4
                \time 3/4                                                      %! SM1
                \mark #1                                                       %! SM9
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                    100                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             100                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 6]                                      %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 7]                                      %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 8]                                      %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'10''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 9]                                      %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 10]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'13''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 11]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 12]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'16''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 13]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 14]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 15]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'22''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 16]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 17]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 18]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 19]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 20]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 21]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 22]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 23]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'38''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 24]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 25]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'41''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 26]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'44''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 27]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'46''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 28]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'47''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 29]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 30]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'50''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 31]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'53''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 32]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 33]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 34]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'58''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 35]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 36]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 37]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 38]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 39]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'07''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 40]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'09''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 41]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'10''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 42]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'12''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 43]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 44]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'16''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 45]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 46]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 47]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'23''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 48]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'24''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 49]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'26''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 50]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 51]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 52]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'32''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 53]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 54]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 55]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'38''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 56]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'40''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 57]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'41''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 58]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'43''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 59]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'44''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 60]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'46''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 61]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 62]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'50''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 63]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'52''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 64]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'54''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 65]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 66]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 67]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 68]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'01''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 69]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'04''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 70]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'05''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 71]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'08''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 72]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'09''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 73]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'11''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 74]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'14''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 75]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'16''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 76]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'17''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 77]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'19''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 78]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 79]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'23''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 80]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'25''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 81]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 82]                                     %! SM4
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'28''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 83]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'29''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 84]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 85]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 86]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'35''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 87]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'37''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 88]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 89]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'40''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/12)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 90]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'42''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 91]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'44''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 92]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 20) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'46''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/20)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 93]                                     %! SM4
                \time 3/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'49''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 94]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'50''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 95]                                     %! SM4
                \time 2/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'53''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                
                % GlobalSkips [measure 96]                                     %! SM4
                \time 4/4                                                      %! SM1
                \newSpacingSection                                             %! SEGMENT:SPACING:HSS1
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 16) %! SEGMENT:SPACING:HSS1
                s1 * 1
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'54''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                            %%% \line                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     {                                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%         \with-color                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             #(x11-color 'DarkCyan)             %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%             \fontsize                          %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 #-3                            %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%                 (1/16)                         %! SEGMENT:SPACING_MARKUP:HSS2
                            %%%     }                                          %! SEGMENT:SPACING_MARKUP:HSS2
                        }
                    }
                \override Score.BarLine.transparent = ##f                      %! SM5
                \bar "|"                                                       %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Flute                                                     %! ST4
                \context FluteMusicStaff = "FluteMusicStaff" {
                    \context FluteMusicVoice = "FluteMusicVoice" {
                        {
                            
                            % FluteMusicVoice [measure 5]                      %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            \set FluteMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Flute                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Fl.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            fs'''8
                            \<
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        \override              %! IC1
                                                            #'(box-padding . 0.5) %! IC1
                                                            \box               %! IC1
                                                                "match sound of crotales" %! IC1
                                            }                                  %! IC1
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Flute”               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Flute              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Fl.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Flute”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Flute          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Fl.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set FluteMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Flute                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set FluteMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Fl.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            % FluteMusicVoice [measure 6]                      %! SM4
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % FluteMusicVoice [measure 7]                      %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 8]                      %! SM4
                            r2
                        }
                        {
                            
                            % FluteMusicVoice [measure 9]                      %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % FluteMusicVoice [measure 10]                     %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 11]                     %! SM4
                            r2.
                        }
                        {
                            
                            % FluteMusicVoice [measure 12]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 13]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % FluteMusicVoice [measure 14]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 15]                     %! SM4
                            r1
                        }
                        {
                            
                            % FluteMusicVoice [measure 16]                     %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 17]                     %! SM4
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % FluteMusicVoice [measure 18]                     %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 19]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            % FluteMusicVoice [measure 20]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 21]                     %! SM4
                            r2.
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 22]                     %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \p
                            
                            r8
                        }
                        {
                            
                            % FluteMusicVoice [measure 23]                     %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % FluteMusicVoice [measure 24]                     %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            % FluteMusicVoice [measure 25]                     %! SM4
                            r1
                        }
                        {
                            
                            % FluteMusicVoice [measure 26]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \mf
                            
                            r8
                        }
                        {
                            
                            % FluteMusicVoice [measure 27]                     %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % FluteMusicVoice [measure 28]                     %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 29]                     %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 30]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 31]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 32]                     %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 33]                     %! SM4
                            r2
                        }
                        {
                            
                            % FluteMusicVoice [measure 34]                     %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % FluteMusicVoice [measure 35]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \p
                        }
                        {
                            
                            % FluteMusicVoice [measure 36]                     %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            % FluteMusicVoice [measure 37]                     %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % FluteMusicVoice [measure 38]                     %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % FluteMusicVoice [measure 39]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 40]                     %! SM4
                            r2
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 41]                     %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % FluteMusicVoice [measure 42]                     %! SM4
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 43]                     %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 44]                     %! SM4
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % FluteMusicVoice [measure 45]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 46]                     %! SM4
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 47]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 48]                     %! SM4
                            r2
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 49]                     %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % FluteMusicVoice [measure 50]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 51]                     %! SM4
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % FluteMusicVoice [measure 52]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            % FluteMusicVoice [measure 53]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 54]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 55]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 56]                     %! SM4
                            r2
                        }
                        {
                            
                            % FluteMusicVoice [measure 57]                     %! SM4
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
                            
                            % FluteMusicVoice [measure 58]                     %! SM4
                            r2
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % FluteMusicVoice [measure 59]                     %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            % FluteMusicVoice [measure 60]                     %! SM4
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
                        
                        % FluteMusicVoice [measure 61]                         %! SM4
                        \set FluteMusicStaff.instrumentName = \markup {        %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_INSTRUMENT:SM8
                                        flute                                  %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                \line                                          %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        B.                                     %! EXPLICIT_INSTRUMENT:SM8
                                        fl.                                    %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r2.
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassFlute”               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         flute          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 B.     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 fl.    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassFlute”           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    flute      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            fl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set FluteMusicStaff.instrumentName = \markup {        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        flute                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set FluteMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \line                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        B.                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        fl.                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override FluteMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % FluteMusicVoice [measure 62]                         %! SM4
                        r2
                        
                        % FluteMusicVoice [measure 63]                         %! SM4
                        r1
                        
                        % FluteMusicVoice [measure 64]                         %! SM4
                        r2
                        
                        % FluteMusicVoice [measure 65]                         %! SM4
                        r2.
                        
                        % FluteMusicVoice [measure 66]                         %! SM4
                        r1
                        
                        % FluteMusicVoice [measure 67]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 68]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 69]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 70]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 71]                         %! SM4
                        R1 * 1/2
                        
                        % FluteMusicVoice [measure 72]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 73]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 74]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 75]                         %! SM4
                        R1 * 1/2
                        
                        % FluteMusicVoice [measure 76]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 77]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 78]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 79]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 80]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 81]                         %! SM4
                        R1 * 1/2
                        
                        % FluteMusicVoice [measure 82]                         %! SM4
                        R1 * 1/2
                        
                        % FluteMusicVoice [measure 83]                         %! SM4
                        R1 * 3/4
                        
                        % FluteMusicVoice [measure 84]                         %! SM4
                        R1 * 1
                        
                        % FluteMusicVoice [measure 85]                         %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        fs''4
                        \<
                        
                        fs''4
                        \repeatTie
                        \p
                        
                        % FluteMusicVoice [measure 86]                         %! SM4
                        fs''2.
                        \repeatTie
                        
                        % FluteMusicVoice [measure 87]                         %! SM4
                        fs''1
                        \repeatTie
                        
                        % FluteMusicVoice [measure 88]                         %! SM4
                        fs''2
                        \repeatTie
                        
                        % FluteMusicVoice [measure 89]                         %! SM4
                        fs''2.
                        \repeatTie
                        
                        % FluteMusicVoice [measure 90]                         %! SM4
                        fs''1
                        \repeatTie
                        
                        % FluteMusicVoice [measure 91]                         %! SM4
                        fs''2.
                        \repeatTie
                        
                        % FluteMusicVoice [measure 92]                         %! SM4
                        fs''2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        fs''8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        % FluteMusicVoice [measure 93]                         %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        fs''2.
                        \<
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        % FluteMusicVoice [measure 94]                         %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''2.
                        \repeatTie
                        \p
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            \repeatTie
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        {
                            
                            % FluteMusicVoice [measure 95]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            fs'8
                            \repeatTie
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
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
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        % FluteMusicVoice [measure 96]                         %! SM4
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
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r4
                        \!
                        
                    }
                }
                \tag EnglishHorn                                               %! ST4
                \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                    \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                        
                        % EnglishHornMusicVoice [measure 5]                    %! SM4
                        \stopStaff                                             %! REAPPLIED_STAFF_LINES:SM8
                        \once \override Staff.StaffSymbol.line-count = 1       %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                            %! REAPPLIED_STAFF_LINES:SM8
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        English                                %! REAPPLIED_INSTRUMENT:SM8
                                        horn                                   %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_INSTRUMENT:SM8
                                        Eng.                                   %! REAPPLIED_INSTRUMENT:SM8
                                        hn.                                    %! REAPPLIED_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF:SM8
                        \clef "percussion"                                     %! REAPPLIED_CLEF:SM8
                        \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override EnglishHornMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“EnglishHorn”             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         English        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         horn           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 Eng.   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                                 hn.    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“EnglishHorn”         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    English    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    horn       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Eng. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            hn. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set EnglishHornMusicStaff.instrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        English                                %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        horn                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set EnglishHornMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \line                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        Eng.                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                        hn.                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % EnglishHornMusicVoice [measure 6]                    %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 7]                    %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 8]                    %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 9]                    %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 10]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 11]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 12]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 13]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 14]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 15]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 16]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 17]                   %! SM4
                        r2
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \f                                                     %! IC1
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 18]                   %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 19]                   %! SM4
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        b'8.
                        \startTrillSpan
                        
                        r2
                        \stopTrillSpan
                        
                        % EnglishHornMusicVoice [measure 20]                   %! SM4
                        r1
                        
                        % EnglishHornMusicVoice [measure 21]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 22]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 23]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 24]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 25]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 26]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 27]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 28]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 29]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 30]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 31]                   %! SM4
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''8.
                        \f                                                     %! IC1
                        \startTrillSpan
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''4..
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 32]                   %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 33]                   %! SM4
                        btqs'16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        cs''4..
                        
                        % EnglishHornMusicVoice [measure 34]                   %! SM4
                        cs''4
                        \repeatTie
                        
                        r16
                        \stopTrillSpan
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ctqs''8.
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 35]                   %! SM4
                        R1 * 3/4
                        \stopTrillSpan
                        
                        % EnglishHornMusicVoice [measure 36]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 37]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 38]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 39]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 40]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 41]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 42]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 43]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 44]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 45]                   %! SM4
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        ds''4..
                        \f                                                     %! IC1
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 46]                   %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 47]                   %! SM4
                        r2
                        \stopTrillSpan
                        
                        % EnglishHornMusicVoice [measure 48]                   %! SM4
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dqs''2...
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 49]                   %! SM4
                        dqs''16
                        \repeatTie
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        dtqs''2...
                        
                        % EnglishHornMusicVoice [measure 50]                   %! SM4
                        r2.
                        \stopTrillSpan
                        
                        % EnglishHornMusicVoice [measure 51]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 52]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 53]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 54]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 55]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 56]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 57]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 58]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 59]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 60]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 61]                   %! SM4
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        es''4..
                        \f                                                     %! IC1
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 62]                   %! SM4
                        es''2
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 63]                   %! SM4
                        r4
                        \stopTrillSpan
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs''4
                        \startTrillSpan
                        
                        etqs''4..
                        
                        % EnglishHornMusicVoice [measure 64]                   %! SM4
                        etqs''2
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 65]                   %! SM4
                        etqs''2
                        \repeatTie
                        
                        r4
                        \stopTrillSpan
                        
                        % EnglishHornMusicVoice [measure 66]                   %! SM4
                        r1
                        
                        % EnglishHornMusicVoice [measure 67]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 68]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 69]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 70]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 71]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 72]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 73]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 74]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 75]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 76]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 77]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 78]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 79]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 80]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 81]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 82]                   %! SM4
                        R1 * 1/2
                        
                        % EnglishHornMusicVoice [measure 83]                   %! SM4
                        R1 * 3/4
                        
                        % EnglishHornMusicVoice [measure 84]                   %! SM4
                        R1 * 1
                        
                        % EnglishHornMusicVoice [measure 85]                   %! SM4
                        r4
                        \times 4/5 {
                            
                            r16
                            
                            \override NoteHead.style = #'cross
                            fqs'16
                            \f                                                 %! IC1
                            [
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        \override                              %! IC1
                                            #'(box-padding . 0.5)              %! IC1
                                            \box                               %! IC1
                                                keynoise                       %! IC1
                                }                                              %! IC1
                            
                            f'16
                            
                            d'16
                            
                            cs'16
                            ]
                        }
                        {
                            
                            % EnglishHornMusicVoice [measure 86]               %! SM4
                            r8
                            
                            ef'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            e'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % EnglishHornMusicVoice [measure 87]               %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 88]                   %! SM4
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
                            
                            % EnglishHornMusicVoice [measure 89]               %! SM4
                            r8
                            
                            cs'8
                        }
                        \times 2/3 {
                            
                            r8
                            
                            fqs'4
                        }
                        
                        r4
                        \times 4/5 {
                            
                            % EnglishHornMusicVoice [measure 90]               %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 91]                   %! SM4
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
                            
                            % EnglishHornMusicVoice [measure 92]               %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 93]                   %! SM4
                        r4
                        
                        r16
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        g'4..
                        \f                                                     %! IC1
                        \startTrillSpan
                        
                        % EnglishHornMusicVoice [measure 94]                   %! SM4
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
                        
                        % EnglishHornMusicVoice [measure 95]                   %! SM4
                        gqf'2
                        \repeatTie
                        
                        % EnglishHornMusicVoice [measure 96]                   %! SM4
                        gqf'16
                        \repeatTie
                        [
                        
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        gs'8.
                        ]
                        
                        r2.
                        \stopTrillSpan
                        
                    }
                }
                \tag Clarinet                                                  %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        {
                            
                            % ClarinetMusicVoice [measure 5]                   %! SM4
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Clarinet                                   %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Cl.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            r8
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Clarinet”            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Clarinet           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Cl.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Clarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Clarinet       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Cl.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Clarinet                                   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Cl.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        \override                              %! IC1
                                            #'(box-padding . 0.5)              %! IC1
                                            \box                               %! IC1
                                                "match sound of crotales"      %! IC1
                                }                                              %! IC1
                            
                            r2
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 6]                   %! SM4
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
                            
                            % ClarinetMusicVoice [measure 7]                   %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 8]                   %! SM4
                            r2
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 9]                   %! SM4
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ClarinetMusicVoice [measure 10]                  %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ClarinetMusicVoice [measure 11]                  %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 12]                  %! SM4
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 13]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 14]                  %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 15]                  %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 16]                  %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ClarinetMusicVoice [measure 17]                  %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 18]                  %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 19]                  %! SM4
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 20]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 21]                  %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 22]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 23]                  %! SM4
                            r4
                            \mf
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 24]                  %! SM4
                            r2.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 25]                  %! SM4
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 26]                  %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            g'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 27]                  %! SM4
                            r2
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 28]                  %! SM4
                            r2.
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 29]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 30]                  %! SM4
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 31]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 32]                  %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 33]                  %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 34]                  %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ClarinetMusicVoice [measure 35]                  %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 36]                  %! SM4
                            r1
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 37]                  %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ClarinetMusicVoice [measure 38]                  %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r2
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 39]                  %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r4
                            \mf
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 40]                  %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 41]                  %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            gs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ClarinetMusicVoice [measure 42]                  %! SM4
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
                            
                            % ClarinetMusicVoice [measure 43]                  %! SM4
                            r2.
                            \f
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 44]                  %! SM4
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
                        
                        % ClarinetMusicVoice [measure 45]                      %! SM4
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_INSTRUMENT:SM8
                                        clarinet                               %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_INSTRUMENT:SM8
                                \line                                          %! EXPLICIT_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_INSTRUMENT:SM8
                                        B.                                     %! EXPLICIT_INSTRUMENT:SM8
                                        cl.                                    %! EXPLICIT_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r2.
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             (“BassClarinet”            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \center-column         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     {                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         Bass           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         clarinet       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     }                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                         \line          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             {          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 B.     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                                 cl.    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                             }          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \line      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            B. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \center-column                                 %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        Bass                                   %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        clarinet                               %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                \line                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    {                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        B.                                     %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                        cl.                                    %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                                    }                                          %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 46]                      %! SM4
                        r1
                        
                        % ClarinetMusicVoice [measure 47]                      %! SM4
                        r2
                        
                        % ClarinetMusicVoice [measure 48]                      %! SM4
                        r1
                        
                        % ClarinetMusicVoice [measure 49]                      %! SM4
                        r1
                        
                        % ClarinetMusicVoice [measure 50]                      %! SM4
                        r2.
                        
                        % ClarinetMusicVoice [measure 51]                      %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        e4
                        \<
                        
                        e1.
                        \repeatTie
                        \p
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 54]                      %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 57]                      %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        e4
                        
                        e\breve.
                        \repeatTie
                        
                        e4
                        \repeatTie
                        
                        e8.
                        \repeatTie
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 62]                      %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs1.
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 65]                      %! SM4
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
                        
                        % ClarinetMusicVoice [measure 67]                      %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs2
                        \repeatTie
                        \ppp
                        
                        % ClarinetMusicVoice [measure 68]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 69]                      %! SM4
                        eqs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 70]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 71]                      %! SM4
                        eqs2
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 72]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 73]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 74]                      %! SM4
                        eqs2
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \ppp
                        
                        r16
                        \!
                        
                        % ClarinetMusicVoice [measure 75]                      %! SM4
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
                        
                        % ClarinetMusicVoice [measure 78]                      %! SM4
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        
                        eqs\breve
                        \repeatTie
                        
                        eqs4
                        \repeatTie
                        
                        eqs8.
                        \repeatTie
                        
                        r16
                        
                        % ClarinetMusicVoice [measure 81]                      %! SM4
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
                        
                        % ClarinetMusicVoice [measure 85]                      %! SM4
                        \once \override Hairpin.circled-tip = ##t
                        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                        eqs4
                        \<
                        
                        eqs4
                        \repeatTie
                        \p
                        
                        % ClarinetMusicVoice [measure 86]                      %! SM4
                        eqs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 87]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 88]                      %! SM4
                        eqs2
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 89]                      %! SM4
                        eqs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 90]                      %! SM4
                        eqs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 91]                      %! SM4
                        eqs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 92]                      %! SM4
                        eqs2.
                        \repeatTie
                        
                        \once \override Hairpin.circled-tip = ##t
                        eqs8.
                        \repeatTie
                        \>
                        \p
                        
                        r16
                        \!
                        
                        % ClarinetMusicVoice [measure 93]                      %! SM4
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
                        
                        % ClarinetMusicVoice [measure 96]                      %! SM4
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
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                     %! ST4
                \context PianoStaffGroup = "PianoStaffGroup" <<
                    \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                        \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                            
                            % PianoRHMusicVoice [measure 5]                    %! SM4
                            \override NoteHead.style = #'harmonic
                            \set PianoStaffGroup.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Piano                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Pf.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            <d' e' fs' c'' d''>2.
                            ^ \markup {
                                \column
                                    {
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        \override              %! IC1
                                                            #'(box-padding . 0.5) %! IC1
                                                            \box               %! IC1
                                                                \column        %! IC1
                                                                    {          %! IC1
                                                                        "depress silently;" %! IC1
                                                                        "sustain with middle pedal" %! IC1
                                                                    }          %! IC1
                                            }                                  %! IC1
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Piano”               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Piano              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Pf.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Piano”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Piano          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Pf.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PianoStaffGroup.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Piano                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set PianoStaffGroup.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Pf.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            % PianoRHMusicVoice [measure 6]                    %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 7]                    %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 8]                    %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 9]                    %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 10]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 11]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 12]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 13]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 14]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 15]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 16]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 17]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 18]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 19]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 20]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 21]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 22]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 23]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 24]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 25]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 26]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 27]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 28]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 29]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 30]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 31]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 32]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 33]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 34]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 35]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 36]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 37]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 38]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 39]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 40]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 41]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 42]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 43]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 44]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 45]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 46]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 47]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 48]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 49]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 50]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 51]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 52]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 53]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 54]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 55]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 56]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 57]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 58]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 59]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 60]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 61]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 62]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 63]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 64]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 65]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 66]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 67]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 68]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 69]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 70]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 71]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 72]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 73]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 74]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 75]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 76]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 77]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 78]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 79]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 80]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 81]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 82]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 83]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 84]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 85]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 86]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 87]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 88]                   %! SM4
                            <d' e' fs' c'' d''>2
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 89]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 90]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 91]                   %! SM4
                            <d' e' fs' c'' d''>2.
                            \repeatTie
                            
                            % PianoRHMusicVoice [measure 92]                   %! SM4
                            <d' e' fs' c'' d''>1
                            \repeatTie
                            \revert NoteHead.style
                            
                            % PianoRHMusicVoice [measure 93]                   %! SM4
                            R1 * 3/4
                            
                            % PianoRHMusicVoice [measure 94]                   %! SM4
                            R1 * 1
                            
                            % PianoRHMusicVoice [measure 95]                   %! SM4
                            R1 * 1/2
                            
                            % PianoRHMusicVoice [measure 96]                   %! SM4
                            R1 * 1
                            
                        }
                    }
                    \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                        \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                            
                            % PianoLHMusicVoice [measure 5]                    %! SM4
                            \set PianoLHMusicStaff.forceClef = ##t             %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                       %! REAPPLIED_CLEF:SM8
                            \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override PianoLHMusicStaff.Clef.color = ##f   %! REAPPLIED_CLEF_UNCOLOR:SM7
                            R1 * 3/4
                            \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            
                            % PianoLHMusicVoice [measure 6]                    %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 7]                    %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 8]                    %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 9]                    %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 10]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 11]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 12]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 13]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 14]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 15]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 16]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 17]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 18]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 19]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 20]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 21]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 22]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 23]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 24]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 25]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 26]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 27]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 28]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 29]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 30]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 31]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 32]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 33]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 34]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 35]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 36]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 37]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 38]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 39]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 40]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 41]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 42]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 43]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 44]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 45]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 46]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 47]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 48]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 49]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 50]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 51]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 52]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 53]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 54]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 55]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 56]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 57]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 58]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 59]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 60]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 61]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 62]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 63]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 64]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 65]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 66]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 67]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 68]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 69]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 70]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 71]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 72]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 73]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 74]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 75]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 76]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 77]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 78]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 79]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 80]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 81]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 82]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 83]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 84]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 85]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 86]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 87]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 88]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 89]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 90]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 91]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 92]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 93]                   %! SM4
                            R1 * 3/4
                            
                            % PianoLHMusicVoice [measure 94]                   %! SM4
                            R1 * 1
                            
                            % PianoLHMusicVoice [measure 95]                   %! SM4
                            R1 * 1/2
                            
                            % PianoLHMusicVoice [measure 96]                   %! SM4
                            R1 * 1
                            
                        }
                        \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                            
                            % PianoLHAttackVoice [measure 5]                   %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz                                              %! IC1
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
                            
                            % PianoLHAttackVoice [measure 6]                   %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 7]                   %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 8]                   %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 9]                   %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 10]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 11]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 12]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 13]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 14]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 15]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 16]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 17]                  %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz                                              %! IC1
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
                            
                            % PianoLHAttackVoice [measure 18]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 19]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 20]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 21]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 22]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 23]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 24]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 25]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 26]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 27]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 28]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 29]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 30]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 31]                  %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz                                              %! IC1
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            s2...
                            
                            % PianoLHAttackVoice [measure 32]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 33]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 34]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 35]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 36]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 37]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 38]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 39]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 40]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 41]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 42]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 43]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 44]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 45]                  %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz                                              %! IC1
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
                            
                            % PianoLHAttackVoice [measure 46]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 47]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 48]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 49]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 50]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 51]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 52]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 53]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 54]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 55]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 56]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 57]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 58]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 59]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 60]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 61]                  %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c, e, g, b,>16
                            -\sfz                                              %! IC1
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
                            
                            % PianoLHAttackVoice [measure 62]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 63]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 64]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 65]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 66]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 67]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 68]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 69]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 70]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 71]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 72]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 73]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 74]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 75]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 76]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 77]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 78]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 79]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 80]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 81]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 82]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 83]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 84]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 85]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 86]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 87]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 88]                  %! SM4
                            s2
                            
                            % PianoLHAttackVoice [measure 89]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 90]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 91]                  %! SM4
                            s2.
                            
                            % PianoLHAttackVoice [measure 92]                  %! SM4
                            s1
                            
                            % PianoLHAttackVoice [measure 93]                  %! SM4
                            R1 * 3/4
                            
                            % PianoLHAttackVoice [measure 94]                  %! SM4
                            R1 * 1
                            
                            % PianoLHAttackVoice [measure 95]                  %! SM4
                            R1 * 1/2
                            
                            % PianoLHAttackVoice [measure 96]                  %! SM4
                            R1 * 1
                            
                        }
                    >>
                >>
                \tag Percussion                                                %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        {
                            
                            % PercussionMusicVoice [measure 5]                 %! SM4
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                 %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                      %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t          %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                     %! REAPPLIED_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REAPPLIED_CLEF_UNCOLOR:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            r2
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Percussion”          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Percussion         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Perc.      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Percussion”      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Percussion     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Perc.  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Percussion                                 %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Perc.                                      %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        \override                              %! IC1
                                            #'(box-padding . 0.5)              %! IC1
                                            \box                               %! IC1
                                                "BOWED CROTALES"               %! IC1
                                }                                              %! IC1
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 6]                 %! SM4
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 7]                 %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 8]                 %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 9]                 %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            % PercussionMusicVoice [measure 10]                %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 11]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 12]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 13]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 14]                %! SM4
                            r2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 15]                %! SM4
                            r1
                        }
                        {
                            
                            % PercussionMusicVoice [measure 16]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 17]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 18]                %! SM4
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 19]                %! SM4
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 20]                %! SM4
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 21]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 22]                %! SM4
                            r1
                            \p
                        }
                        {
                            
                            % PercussionMusicVoice [measure 23]                %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 24]                %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \mp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 25]                %! SM4
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            % PercussionMusicVoice [measure 26]                %! SM4
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 27]                %! SM4
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 28]                %! SM4
                            r2.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 29]                %! SM4
                            r2.
                        }
                        {
                            
                            % PercussionMusicVoice [measure 30]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \f
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 31]                %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 32]                %! SM4
                            r2.
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 33]                %! SM4
                            r2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 34]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 35]                %! SM4
                            r2.
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 36]                %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \p
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \mp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 37]                %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 38]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 39]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2.
                            \mf
                        }
                        {
                            
                            % PercussionMusicVoice [measure 40]                %! SM4
                            r2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 41]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \f
                            
                            r8
                        }
                        {
                            
                            % PercussionMusicVoice [measure 42]                %! SM4
                            r1
                        }
                        {
                            
                            % PercussionMusicVoice [measure 43]                %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 44]                %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 45]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 46]                %! SM4
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 47]                %! SM4
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 48]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 49]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2.
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 50]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 51]                %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \p
                        }
                        {
                            
                            % PercussionMusicVoice [measure 52]                %! SM4
                            r2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 53]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \mp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            % PercussionMusicVoice [measure 54]                %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 55]                %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 56]                %! SM4
                            r2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 57]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 58]                %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 59]                %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 60]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 61]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 62]                %! SM4
                            r2
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 63]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 64]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 65]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 66]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r2
                            \pp
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \pp
                        }
                        
                        % PercussionMusicVoice [measure 67]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 68]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 69]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 70]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 71]                    %! SM4
                        R1 * 1/2
                        
                        % PercussionMusicVoice [measure 72]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 73]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 74]                    %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % PercussionMusicVoice [measure 75]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 76]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            % PercussionMusicVoice [measure 77]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \mf
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \mf
                        }
                        {
                            
                            % PercussionMusicVoice [measure 78]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 79]                %! SM4
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 80]                %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 81]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 82]                %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 83]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        {
                            
                            % PercussionMusicVoice [measure 84]                %! SM4
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                            
                            r8
                        }
                        
                        % PercussionMusicVoice [measure 85]                    %! SM4
                        \stopStaff                                             %! IC1
                        \once \override Staff.StaffSymbol.line-count = 2       %! IC1
                        \startStaff                                            %! IC1
                        \set PercussionMusicStaff.forceClef = ##t              %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                     %! EXPLICIT_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! EXPLICIT_CLEF_UNCOLOR:SM7
                        r2
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                        
                        % PercussionMusicVoice [measure 86]                    %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 87]                    %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 88]                    %! SM4
                        r2
                        
                        % PercussionMusicVoice [measure 89]                    %! SM4
                        r4
                        
                        d'2
                        -\accent                                               %! IC1
                        \ff                                                    %! IC1
                        \startTrillSpan
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    \override                                  %! IC1
                                        #'(box-padding . 0.5)                  %! IC1
                                        \box                                   %! IC1
                                            castanets                          %! IC1
                            }                                                  %! IC1
                        
                        % PercussionMusicVoice [measure 90]                    %! SM4
                        r16
                        \stopTrillSpan
                        
                        d'2...
                        -\accent                                               %! IC1
                        \startTrillSpan
                        
                        % PercussionMusicVoice [measure 91]                    %! SM4
                        b2.
                        -\accent                                               %! IC1
                        \stopTrillSpan
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    \override                                  %! IC1
                                        #'(box-padding . 0.5)                  %! IC1
                                        \box                                   %! IC1
                                            "bass drum"                        %! IC1
                            }                                                  %! IC1
                        
                        % PercussionMusicVoice [measure 92]                    %! SM4
                        r1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % PercussionMusicVoice [measure 93]                %! SM4
                            \set PercussionMusicStaff.forceClef = ##t          %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                     %! EXPLICIT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! EXPLICIT_CLEF_UNCOLOR:SM7
                            r8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW:SM6
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        \override                              %! IC1
                                            #'(box-padding . 0.5)              %! IC1
                                            \box                               %! IC1
                                                "bowed crotales"               %! IC1
                                }                                              %! IC1
                            
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 94]                %! SM4
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 95]                %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % PercussionMusicVoice [measure 96]                %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'8
                            -\laissezVibrer                                    %! IC1
                            \<
                            
                            r4
                            \f
                            
                        }
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                    %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        {
                            
                            % ViolinMusicVoice [measure 5]                     %! SM4
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_INSTRUMENT:SM8
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            r4.
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 Violin             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                         Vn.        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Violin                                     %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                    Vn.                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        \override                              %! IC1
                                            #'(box-padding . 0.5)              %! IC1
                                            \box                               %! IC1
                                                "match sound of crotales"      %! IC1
                                }                                              %! IC1
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 6]                     %! SM4
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
                            
                            % ViolinMusicVoice [measure 7]                     %! SM4
                            r2.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            % ViolinMusicVoice [measure 8]                     %! SM4
                            r8
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 9]                     %! SM4
                            r2.
                        }
                        {
                            
                            % ViolinMusicVoice [measure 10]                    %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 11]                    %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 12]                    %! SM4
                            r1
                        }
                        {
                            
                            % ViolinMusicVoice [measure 13]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolinMusicVoice [measure 14]                    %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            % ViolinMusicVoice [measure 15]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 16]                    %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 17]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 18]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r2
                            \pp
                            
                            r8
                        }
                        {
                            
                            % ViolinMusicVoice [measure 19]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 20]                    %! SM4
                            r1
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 21]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            % ViolinMusicVoice [measure 22]                    %! SM4
                            r2.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 23]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \mf
                            
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 24]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 25]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 26]                    %! SM4
                            r2
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 27]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 28]                    %! SM4
                            r2.
                        }
                        {
                            
                            % ViolinMusicVoice [measure 29]                    %! SM4
                            r2
                            
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            % ViolinMusicVoice [measure 30]                    %! SM4
                            r1
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 31]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 32]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 33]                    %! SM4
                            r2
                        }
                        {
                            
                            % ViolinMusicVoice [measure 34]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 35]                    %! SM4
                            r2.
                        }
                        {
                            
                            % ViolinMusicVoice [measure 36]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 37]                    %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 38]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \mf
                        }
                        {
                            
                            % ViolinMusicVoice [measure 39]                    %! SM4
                            r1
                        }
                        {
                            
                            % ViolinMusicVoice [measure 40]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                        }
                        {
                            
                            % ViolinMusicVoice [measure 41]                    %! SM4
                            r2.
                            \mf
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 42]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 43]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r2
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 44]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 45]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 46]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 47]                    %! SM4
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 48]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 49]                    %! SM4
                            r2..
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        {
                            
                            % ViolinMusicVoice [measure 50]                    %! SM4
                            r4.
                            \pp
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 51]                    %! SM4
                            r2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolinMusicVoice [measure 52]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r8
                            \p
                        }
                        {
                            
                            % ViolinMusicVoice [measure 53]                    %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4.
                            \mp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 54]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 55]                    %! SM4
                            r1
                        }
                        {
                            
                            % ViolinMusicVoice [measure 56]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 57]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolinMusicVoice [measure 58]                    %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 59]                    %! SM4
                            r4
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            f'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 60]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 61]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 62]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \pp
                        }
                        {
                            
                            % ViolinMusicVoice [measure 63]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 64]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 65]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 66]                    %! SM4
                            r4.
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4.
                            \pp
                            
                            r8
                        }
                        
                        % ViolinMusicVoice [measure 67]                        %! SM4
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
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    spazz.                     %! IC1
                                        }                                      %! IC1
                                    \line                                      %! SM14
                                        {                                      %! SM14
                                            @                                  %! SM14
                                        }                                      %! SM14
                                }
                            }
                        _ \markup {                                            %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    “                                          %! IC1
                            \dynamic                                           %! IC1
                                \override                                      %! IC1
                                    #'(font-name . #f)                         %! IC1
                                    f                                          %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    ”                                          %! IC1
                            }                                                  %! IC1
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        % ViolinMusicVoice [measure 68]                        %! SM4
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        % ViolinMusicVoice [measure 69]                        %! SM4
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r4
                        
                        % ViolinMusicVoice [measure 70]                        %! SM4
                        r1
                        
                        % ViolinMusicVoice [measure 71]                        %! SM4
                        r2
                        
                        % ViolinMusicVoice [measure 72]                        %! SM4
                        r1
                        
                        % ViolinMusicVoice [measure 73]                        %! SM4
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        % ViolinMusicVoice [measure 74]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolinMusicVoice [measure 75]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "non spazz."                           %! IC1
                                }                                              %! IC1
                            
                            r4
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 76]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 77]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 78]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 79]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 80]                    %! SM4
                            r4.
                            \f
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 81]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            
                            % ViolinMusicVoice [measure 82]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r8
                            \f
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 83]                    %! SM4
                            r4
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 84]                    %! SM4
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
                        
                        % ViolinMusicVoice [measure 85]                        %! SM4
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
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    spazz.                     %! IC1
                                        }                                      %! IC1
                                    \line                                      %! SM14
                                        {                                      %! SM14
                                            @                                  %! SM14
                                        }                                      %! SM14
                                }
                            }
                        _ \markup {                                            %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    “                                          %! IC1
                            \dynamic                                           %! IC1
                                \override                                      %! IC1
                                    #'(font-name . #f)                         %! IC1
                                    f                                          %! IC1
                            \larger                                            %! IC1
                                \italic                                        %! IC1
                                    ”                                          %! IC1
                            }                                                  %! IC1
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        % ViolinMusicVoice [measure 86]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        % ViolinMusicVoice [measure 87]                        %! SM4
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r2
                        
                        % ViolinMusicVoice [measure 88]                        %! SM4
                        r2
                        
                        % ViolinMusicVoice [measure 89]                        %! SM4
                        r2.
                        
                        % ViolinMusicVoice [measure 90]                        %! SM4
                        r1
                        
                        % ViolinMusicVoice [measure 91]                        %! SM4
                        r4.
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        % ViolinMusicVoice [measure 92]                        %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r16
                        
                        r16
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        r8
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        [
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        e'16
                        ]
                        - \tweak color #red                                    %! SM14
                        ^ \markup { @ }                                        %! SM14
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolinMusicVoice [measure 93]                    %! SM4
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            ^ \markup {                                        %! IC1
                                \whiteout                                      %! IC1
                                    \upright                                   %! IC1
                                        "non spazz."                           %! IC1
                                }                                              %! IC1
                            
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
                            
                            % ViolinMusicVoice [measure 94]                    %! SM4
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
                            
                            % ViolinMusicVoice [measure 95]                    %! SM4
                            r8
                            
                            \once \override Hairpin.circled-tip = ##t
                            fs'''8
                            \<
                            
                            r4
                            \f
                        }
                        {
                            
                            % ViolinMusicVoice [measure 96]                    %! SM4
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
                            
                        }
                    }
                }
                \tag Viola                                                     %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 5]                          %! SM4
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
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                           %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        d2.
                        :32                                                    %! IC1
                        \mp                                                    %! IC1
                        \startTextSpan
                        ^ \markup {
                            \column
                                {
                                    \line                                      %! IC1
                                        {                                      %! IC1
                                            \whiteout                          %! IC1
                                                \upright                       %! IC1
                                                    "XFB sempre"               %! IC1
                                        }                                      %! IC1
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Viola”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Viola                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Va.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Viola                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Va.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 6]                          %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 7]                          %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 8]                          %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 9]                          %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 10]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 11]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 12]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 13]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 14]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 15]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 16]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 17]                         %! SM4
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
                        :32                                                    %! IC1
                        \pp                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 18]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 19]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 20]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 21]                         %! SM4
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
                        :32                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 22]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 23]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 24]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 25]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 26]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 27]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        \mp
                        
                        % ViolaMusicVoice [measure 28]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 29]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 30]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 31]                         %! SM4
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
                        :32                                                    %! IC1
                        \pp                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 32]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 33]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 34]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 35]                         %! SM4
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
                        :32                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 36]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 37]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 38]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 39]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 40]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 41]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        \mp
                        
                        % ViolaMusicVoice [measure 42]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 43]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 44]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 45]                         %! SM4
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
                        :32                                                    %! IC1
                        \pp                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 46]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 47]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 48]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 49]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 50]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 51]                         %! SM4
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
                        :32                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \<
                        \pp
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 52]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 53]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 54]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 55]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 56]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 57]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        \mp
                        
                        % ViolaMusicVoice [measure 58]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 59]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 60]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 61]                         %! SM4
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
                        :32                                                    %! IC1
                        \pp                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        \startTextSpan
                        \startTextSpan
                        
                        % ViolaMusicVoice [measure 62]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 63]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 64]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 65]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 66]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 67]                     %! SM4
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
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        spazz.                 %! IC1
                                            }                                  %! IC1
                                        \line                                  %! SM14
                                            {                                  %! SM14
                                                @                              %! SM14
                                            }                                  %! SM14
                                    }
                                }
                            _ \markup {                                        %! IC1
                                \larger                                        %! IC1
                                    \italic                                    %! IC1
                                        “                                      %! IC1
                                \dynamic                                       %! IC1
                                    \override                                  %! IC1
                                        #'(font-name . #f)                     %! IC1
                                        f                                      %! IC1
                                \larger                                        %! IC1
                                    \italic                                    %! IC1
                                        ”                                      %! IC1
                                }                                              %! IC1
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 68]                     %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            r4
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 69]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            r4
                            
                            e'8
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 70]                         %! SM4
                        r1
                        
                        % ViolaMusicVoice [measure 71]                         %! SM4
                        r2
                        
                        % ViolaMusicVoice [measure 72]                         %! SM4
                        r1
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 73]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 74]                     %! SM4
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        
                        % ViolaMusicVoice [measure 75]                         %! SM4
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
                        :32                                                    %! IC1
                        \<
                        \pp
                        \startTextSpan
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    XFB                                        %! IC1
                            }                                                  %! IC1
                        
                        % ViolaMusicVoice [measure 76]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 77]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 78]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 79]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 80]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 81]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        \mp
                        
                        % ViolaMusicVoice [measure 82]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 83]                         %! SM4
                        d2.
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 84]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "pochiss. pont."
                            }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 85]                     %! SM4
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
                                        \line                                  %! IC1
                                            {                                  %! IC1
                                                \whiteout                      %! IC1
                                                    \upright                   %! IC1
                                                        spazz.                 %! IC1
                                            }                                  %! IC1
                                        \line                                  %! SM14
                                            {                                  %! SM14
                                                @                              %! SM14
                                            }                                  %! SM14
                                    }
                                }
                            _ \markup {                                        %! IC1
                                \larger                                        %! IC1
                                    \italic                                    %! IC1
                                        “                                      %! IC1
                                \dynamic                                       %! IC1
                                    \override                                  %! IC1
                                        #'(font-name . #f)                     %! IC1
                                        f                                      %! IC1
                                \larger                                        %! IC1
                                    \italic                                    %! IC1
                                        ”                                      %! IC1
                                }                                              %! IC1
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 86]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            r4
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 87]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        
                        r2
                        
                        % ViolaMusicVoice [measure 88]                         %! SM4
                        r2
                        
                        % ViolaMusicVoice [measure 89]                         %! SM4
                        r2.
                        
                        % ViolaMusicVoice [measure 90]                         %! SM4
                        r1
                        
                        % ViolaMusicVoice [measure 91]                         %! SM4
                        r4
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            r4
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 92]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
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
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red                                %! SM14
                            ^ \markup { @ }                                    %! SM14
                            
                            r8
                        }
                        
                        % ViolaMusicVoice [measure 93]                         %! SM4
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
                        :32                                                    %! IC1
                        \pp                                                    %! IC1
                        \startTextSpan
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    XFB                                        %! IC1
                            }                                                  %! IC1
                        
                        % ViolaMusicVoice [measure 94]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 95]                         %! SM4
                        d2
                        :32                                                    %! IC1
                        \repeatTie
                        
                        % ViolaMusicVoice [measure 96]                         %! SM4
                        d1
                        :32                                                    %! IC1
                        \repeatTie
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    tasto
                            }
                        
                    }
                }
                \tag Cello                                                     %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 5]                          %! SM4
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
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                           %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! REAPPLIED_CLEF_UNCOLOR:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        d,2.
                        \<
                        \p
                        \startTextSpan
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             (“Cello”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 Cello                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                         Vc.            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Cello                                          %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                                Vc.                                            %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 6]                          %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 7]                          %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 8]                          %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 9]                          %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 10]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 11]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 12]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 13]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 14]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 15]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 16]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 17]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 18]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 19]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 20]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 21]                         %! SM4
                        d,2.
                        \repeatTie
                        \f
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "PO (+poco vib.)"
                            }
                        
                        % CelloMusicVoice [measure 22]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 23]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 24]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 25]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 26]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 27]                         %! SM4
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
                        
                        % CelloMusicVoice [measure 28]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 29]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 30]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 31]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 32]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 33]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 34]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 35]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 36]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 37]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 38]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 39]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 40]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 41]                         %! SM4
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "tasto (+poco vib.)"
                            }
                        
                        % CelloMusicVoice [measure 42]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 43]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 44]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 45]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 46]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 47]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 48]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 49]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 50]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 51]                         %! SM4
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
                        
                        % CelloMusicVoice [measure 52]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 53]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 54]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 55]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 56]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 57]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 58]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 59]                         %! SM4
                        d,2.
                        \repeatTie
                        \ff
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "poco pont. + vib. mod."
                            }
                        
                        % CelloMusicVoice [measure 60]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 61]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 62]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 63]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 64]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 65]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 66]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 67]                         %! SM4
                        d,2.
                        \ppp                                                   %! IC1
                        \repeatTie
                        ^ \markup {                                            %! IC1
                            \whiteout                                          %! IC1
                                \upright                                       %! IC1
                                    "(poco pont.+) sub. non vib."              %! IC1
                            }                                                  %! IC1
                        
                        % CelloMusicVoice [measure 68]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 69]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 70]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 71]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 72]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 73]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 74]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 75]                         %! SM4
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
                        
                        % CelloMusicVoice [measure 76]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 77]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 78]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 79]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 80]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 81]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 82]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 83]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 84]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 85]                         %! SM4
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
                        
                        % CelloMusicVoice [measure 86]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 87]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 88]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 89]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 90]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 91]                         %! SM4
                        d,2.
                        \repeatTie
                        
                        % CelloMusicVoice [measure 92]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 93]                         %! SM4
                        d,2.
                        \repeatTie
                        \p
                        \stopTextSpan
                        ^ \markup {
                            \whiteout
                                \upright
                                    "(tasto+) poco vib."
                            }
                        
                        % CelloMusicVoice [measure 94]                         %! SM4
                        d,1
                        \repeatTie
                        
                        % CelloMusicVoice [measure 95]                         %! SM4
                        d,2
                        \repeatTie
                        
                        % CelloMusicVoice [measure 96]                         %! SM4
                        d,1
                        \repeatTie
                        
                    }
                }
            >>
        >>
    >>
}