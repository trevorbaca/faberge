\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #642
        } <<
            \tag Flute.EnglishHorn.Clarinet.Piano.Percussion.Violin.Viola.Cello          %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                    
                    % GlobalRests [measure 642]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 643]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 644]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 645]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 646]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 647]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 648]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 649]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 650]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 651]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 652]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 653]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 654]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 655]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 656]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 657]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 658]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 659]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 660]                                          %! SM4
                    R1 * 3/4
                    
                    % GlobalRests [measure 661]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 662]                                          %! SM4
                    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
                    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
                    R1 * 1/4
                    ^ \markup {                                                          %! SM18
                        \musicglyph                                                      %! SM18
                            #"scripts.ushortfermata"                                     %! SM18
                        }                                                                %! SM18
                    
                    % GlobalRests [measure 663]                                          %! SM4
                    R1 * 1/2
                    
                    % GlobalRests [measure 664]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 665]                                          %! SM4
                    R1 * 1
                    
                    % GlobalRests [measure 666]                                          %! SM4
                    R1 * 3/4
                    
                }
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 642]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
                %@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%             41                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
                %@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        41                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 2/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
                    \mark #10                                                            %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[00 (642)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 643]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[01 (643)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'27'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 644]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[02 (644)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'32'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 645]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[03 (645)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'36'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 646]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[04 (646)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'42'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 647]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[05 (647)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'48'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 648]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[06 (648)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'52'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 649]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[07 (649)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 650]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[08 (650)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [22'58'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 651]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[09 (651)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'03'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 652]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[10 (652)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'08'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 653]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[11 (653)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'11'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 654]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[12 (654)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'16'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 655]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[13 (655)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'22'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 656]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[14 (656)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 657]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[15 (657)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'29'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 658]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[16 (658)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'35'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 659]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 20)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[17 (659)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/20]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'39'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 660]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[18 (660)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 661]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[19 (661)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'49'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 662]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)      %! SPACING:HSS1
                    \time 1/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[20 (662)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/4]                                    %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 663]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[21 (663)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [23'57'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 664]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[22 (664)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [24'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 665]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[23 (665)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [J.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [24'05'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 666]                                          %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[24 (666)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [24'11'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|."                                                            %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff" {
                        \context FluteMusicVoice = "FluteMusicVoice" {
                            
                            % FluteMusicVoice [measure 642]                              %! SM4
                            \set FluteMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            flute                                        %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set FluteMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REAPPLIED_INSTRUMENT:SM8
                                            fl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''2
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“BassFlute”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         flute                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 B.               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 fl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“BassFlute”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        flute            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                B.       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                fl.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set FluteMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            flute                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set FluteMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            fl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % FluteMusicVoice [measure 643]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''2.
                            \repeatTie
                            \times 4/5 {
                                
                                % FluteMusicVoice [measure 644]                          %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                ]
                            }
                            \times 2/3 {
                                
                                % FluteMusicVoice [measure 645]                          %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                            }
                            {
                                
                                % FluteMusicVoice [measure 646]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            {
                                
                                % FluteMusicVoice [measure 647]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8.
                                ]
                            }
                            \times 4/5 {
                                
                                % FluteMusicVoice [measure 648]                          %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                            }
                            {
                                
                                % FluteMusicVoice [measure 649]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                % FluteMusicVoice [measure 650]                          %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                ]
                            }
                            {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                ]
                            }
                            \times 2/3 {
                                
                                % FluteMusicVoice [measure 651]                          %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c''8
                            }
                            
                            % FluteMusicVoice [measure 652]                              %! SM4
                            R1 * 1/2
                            
                            % FluteMusicVoice [measure 653]                              %! SM4
                            R1 * 3/4
                            
                            % FluteMusicVoice [measure 654]                              %! SM4
                            R1 * 1
                            
                            % FluteMusicVoice [measure 655]                              %! SM4
                            R1 * 1/2
                            
                            % FluteMusicVoice [measure 656]                              %! SM4
                            R1 * 3/4
                            
                            % FluteMusicVoice [measure 657]                              %! SM4
                            R1 * 1
                            
                            % FluteMusicVoice [measure 658]                              %! SM4
                            R1 * 3/4
                            
                            % FluteMusicVoice [measure 659]                              %! SM4
                            R1 * 1
                            
                            % FluteMusicVoice [measure 660]                              %! SM4
                            R1 * 3/4
                            
                            % FluteMusicVoice [measure 661]                              %! SM4
                            R1 * 1
                            
                            % FluteMusicVoice [measure 662]                              %! SM4
                            R1 * 1/4
                            
                            % FluteMusicVoice [measure 663]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''2
                            
                            % FluteMusicVoice [measure 664]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''1
                            \repeatTie
                            
                            % FluteMusicVoice [measure 665]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''1
                            \repeatTie
                            
                            % FluteMusicVoice [measure 666]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c''2.
                            \repeatTie
                            
                        }
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff" {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice" {
                            
                            % EnglishHornMusicVoice [measure 642]                        %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override EnglishHornMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set EnglishHornMusicStaff.instrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            English                                      %! REAPPLIED_INSTRUMENT:SM8
                                            horn                                         %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Eng.                                         %! REAPPLIED_INSTRUMENT:SM8
                                            hn.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override EnglishHornMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override EnglishHornMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override EnglishHornMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override EnglishHornMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 1/2
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“EnglishHorn”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         English                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         horn                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 Eng.             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 hn.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“EnglishHorn”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        English          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        horn             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Eng.     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                hn.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set EnglishHornMusicStaff.instrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            English                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            horn                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set EnglishHornMusicStaff.shortInstrumentName = \markup {   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Eng.                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            hn.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override EnglishHornMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override EnglishHornMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % EnglishHornMusicVoice [measure 643]                        %! SM4
                            R1 * 3/4
                            
                            % EnglishHornMusicVoice [measure 644]                        %! SM4
                            R1 * 3/4
                            
                            % EnglishHornMusicVoice [measure 645]                        %! SM4
                            R1 * 1
                            
                            % EnglishHornMusicVoice [measure 646]                        %! SM4
                            R1 * 1
                            
                            % EnglishHornMusicVoice [measure 647]                        %! SM4
                            R1 * 3/4
                            
                            % EnglishHornMusicVoice [measure 648]                        %! SM4
                            R1 * 1/2
                            
                            % EnglishHornMusicVoice [measure 649]                        %! SM4
                            R1 * 1/2
                            
                            % EnglishHornMusicVoice [measure 650]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            
                            % EnglishHornMusicVoice [measure 651]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 652]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 653]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 654]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 655]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 656]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 657]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 658]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 659]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 660]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 661]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 662]                        %! SM4
                            R1 * 1/4
                            
                            % EnglishHornMusicVoice [measure 663]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2
                            
                            % EnglishHornMusicVoice [measure 664]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 665]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'1
                            \repeatTie
                            
                            % EnglishHornMusicVoice [measure 666]                        %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            g'2.
                            \repeatTie
                            
                        }
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            
                            % ClarinetMusicVoice [measure 642]                           %! SM4
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''2
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \line                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 B.               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“BassClarinet”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        clarinet         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \line            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                B.       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                cl.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \line                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            B.                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ClarinetMusicVoice [measure 643]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''2.
                            \repeatTie
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 644]                       %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                ]
                            }
                            \times 2/3 {
                                
                                % ClarinetMusicVoice [measure 645]                       %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                            }
                            {
                                
                                % ClarinetMusicVoice [measure 646]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            {
                                
                                % ClarinetMusicVoice [measure 647]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                ]
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8.
                                ]
                            }
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 648]                       %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                            }
                            {
                                
                                % ClarinetMusicVoice [measure 649]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 650]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                ]
                            }
                            \times 2/3 {
                                
                                % ClarinetMusicVoice [measure 651]                       %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                            }
                            {
                                
                                % ClarinetMusicVoice [measure 652]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 653]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                ]
                            }
                            \times 2/3 {
                                
                                % ClarinetMusicVoice [measure 654]                       %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8.
                                ]
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''4
                                \repeatTie
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                            }
                            {
                                
                                % ClarinetMusicVoice [measure 655]                       %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''8
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            \times 4/5 {
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                \repeatTie
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                d''16
                                ]
                            }
                            
                            % ClarinetMusicVoice [measure 656]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 657]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 658]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 659]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 660]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 661]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 662]                           %! SM4
                            R1 * 1/4
                            
                            % ClarinetMusicVoice [measure 663]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''2
                            
                            % ClarinetMusicVoice [measure 664]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''1
                            \repeatTie
                            
                            % ClarinetMusicVoice [measure 665]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''1
                            \repeatTie
                            
                            % ClarinetMusicVoice [measure 666]                           %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            d''2.
                            \repeatTie
                            
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag Piano                                                           %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup" <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff" {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice" {
                                
                                % PianoRHMusicVoice [measure 642]                        %! SM4
                                \set PianoStaffGroup.instrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Piano                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set PianoStaffGroup.shortInstrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Pf.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                R1 * 1/2
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%             (“Piano”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%             \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                 #16                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                 Piano                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%         \concat                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%             {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                     \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                         #10                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                         Pf.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%                     )                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%             }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Piano”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Piano                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Pf.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set PianoStaffGroup.instrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Piano                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set PianoStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Pf.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override PianoStaffGroup.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                
                                % PianoRHMusicVoice [measure 643]                        %! SM4
                                R1 * 3/4
                                
                                % PianoRHMusicVoice [measure 644]                        %! SM4
                                R1 * 3/4
                                
                                % PianoRHMusicVoice [measure 645]                        %! SM4
                                R1 * 1
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 646]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    ]
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 647]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8.
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                    \repeatTie
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                }
                                {
                                    
                                    % PianoRHMusicVoice [measure 648]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 649]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                {
                                    
                                    % PianoRHMusicVoice [measure 650]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    ]
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8.
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 651]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                    \repeatTie
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                }
                                {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 652]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                {
                                    
                                    % PianoRHMusicVoice [measure 653]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    ]
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8.
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 654]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                    \repeatTie
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                }
                                {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 655]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                {
                                    
                                    % PianoRHMusicVoice [measure 656]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    ]
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8.
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 657]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                    \repeatTie
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                }
                                {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    % PianoRHMusicVoice [measure 658]                    %! SM4
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    ]
                                }
                                {
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    ]
                                }
                                \times 2/3 {
                                    
                                    % PianoRHMusicVoice [measure 659]                    %! SM4
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    [
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8.
                                    ]
                                }
                                \times 4/5 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'16
                                    \repeatTie
                                    
                                    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie %! SM26
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                }
                                \times 2/3 {
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'4
                                    \repeatTie
                                    
                                    \once \override Accidental.color = #blue             %! SM24
                                    \once \override Beam.color = #blue                   %! SM24
                                    \once \override Dots.color = #blue                   %! SM24
                                    \once \override Flag.color = #blue                   %! SM24
                                    \once \override NoteHead.color = #blue               %! SM24
                                    \once \override Stem.color = #blue                   %! SM24
                                    c'8
                                }
                                
                                % PianoRHMusicVoice [measure 660]                        %! SM4
                                R1 * 3/4
                                
                                % PianoRHMusicVoice [measure 661]                        %! SM4
                                R1 * 1
                                
                                % PianoRHMusicVoice [measure 662]                        %! SM4
                                R1 * 1/4
                                
                                % PianoRHMusicVoice [measure 663]                        %! SM4
                                R1 * 1/2
                                
                                % PianoRHMusicVoice [measure 664]                        %! SM4
                                R1 * 1
                                
                                % PianoRHMusicVoice [measure 665]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'1
                                
                                % PianoRHMusicVoice [measure 666]                        %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'2.
                                \repeatTie
                                
                            }
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff" <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice" {
                                
                                % PianoLHMusicVoice [measure 642]                        %! SM4
                                \set PianoLHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "bass"                                             %! REAPPLIED_CLEF:SM8
                                \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override PianoLHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1/2
                                \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % PianoLHMusicVoice [measure 643]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 644]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 645]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 646]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 647]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 648]                        %! SM4
                                R1 * 1/2
                                
                                % PianoLHMusicVoice [measure 649]                        %! SM4
                                R1 * 1/2
                                
                                % PianoLHMusicVoice [measure 650]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 651]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 652]                        %! SM4
                                R1 * 1/2
                                
                                % PianoLHMusicVoice [measure 653]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 654]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 655]                        %! SM4
                                R1 * 1/2
                                
                                % PianoLHMusicVoice [measure 656]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 657]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 658]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 659]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 660]                        %! SM4
                                R1 * 3/4
                                
                                % PianoLHMusicVoice [measure 661]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 662]                        %! SM4
                                R1 * 1/4
                                
                                % PianoLHMusicVoice [measure 663]                        %! SM4
                                R1 * 1/2
                                
                                % PianoLHMusicVoice [measure 664]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 665]                        %! SM4
                                R1 * 1
                                
                                % PianoLHMusicVoice [measure 666]                        %! SM4
                                R1 * 3/4
                                
                            }
                            \context PianoLHAttackVoice = "PianoLHAttackVoice" {
                                
                                % PianoLHAttackVoice [measure 642]                       %! SM4
                                \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 1/2
                                \sfz                                                     %! REAPPLIED_DYNAMIC:SM8
                                
                                % PianoLHAttackVoice [measure 643]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 644]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 645]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 646]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 647]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 648]                       %! SM4
                                R1 * 1/2
                                
                                % PianoLHAttackVoice [measure 649]                       %! SM4
                                R1 * 1/2
                                
                                % PianoLHAttackVoice [measure 650]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 651]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 652]                       %! SM4
                                R1 * 1/2
                                
                                % PianoLHAttackVoice [measure 653]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 654]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 655]                       %! SM4
                                R1 * 1/2
                                
                                % PianoLHAttackVoice [measure 656]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 657]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 658]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 659]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 660]                       %! SM4
                                R1 * 3/4
                                
                                % PianoLHAttackVoice [measure 661]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 662]                       %! SM4
                                R1 * 1/4
                                
                                % PianoLHAttackVoice [measure 663]                       %! SM4
                                R1 * 1/2
                                
                                % PianoLHAttackVoice [measure 664]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 665]                       %! SM4
                                R1 * 1
                                
                                % PianoLHAttackVoice [measure 666]                       %! SM4
                                R1 * 3/4
                                
                            }
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            
                            % PercussionMusicVoice [measure 642]                         %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 2 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Percussion”                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Percussion                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Perc.                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Percussion”                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Percussion               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Perc.            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Percussion                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Perc.                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % PercussionMusicVoice [measure 643]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 644]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 645]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 646]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            
                            % PercussionMusicVoice [measure 647]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            
                            % PercussionMusicVoice [measure 648]                         %! SM4
                            R1 * 1/2
                            
                            % PercussionMusicVoice [measure 649]                         %! SM4
                            R1 * 1/2
                            
                            % PercussionMusicVoice [measure 650]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 651]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 652]                         %! SM4
                            R1 * 1/2
                            
                            % PercussionMusicVoice [measure 653]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 654]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 655]                         %! SM4
                            R1 * 1/2
                            
                            % PercussionMusicVoice [measure 656]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 657]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 658]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 659]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 660]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 661]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 662]                         %! SM4
                            R1 * 1/4
                            
                            % PercussionMusicVoice [measure 663]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            
                            % PercussionMusicVoice [measure 664]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 665]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 666]                         %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 642]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 1  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ViolinMusicVoice [measure 643]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolinMusicVoice [measure 644]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolinMusicVoice [measure 645]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 646]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 647]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 648]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 649]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ViolinMusicVoice [measure 650]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 651]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 652]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolinMusicVoice [measure 653]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 654]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 655]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolinMusicVoice [measure 656]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 657]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % ViolinMusicVoice [measure 658]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            {
                                
                                % ViolinMusicVoice [measure 659]                         %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                [
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c'8
                                ]
                            }
                            
                            % ViolinMusicVoice [measure 660]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 661]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 662]                             %! SM4
                            R1 * 1/4
                            
                            % ViolinMusicVoice [measure 663]                             %! SM4
                            R1 * 1/2
                            
                            % ViolinMusicVoice [measure 664]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 665]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            
                            % ViolinMusicVoice [measure 666]                             %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                        }
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 642]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolaMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 643]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 644]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            
                            % ViolaMusicVoice [measure 645]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 646]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 647]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 648]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 649]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 650]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 651]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 652]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 653]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % ViolaMusicVoice [measure 654]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 655]                              %! SM4
                            R1 * 1/2
                            
                            % ViolaMusicVoice [measure 656]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 657]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 658]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 659]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 660]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 661]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 662]                              %! SM4
                            R1 * 1/4
                            
                            % ViolaMusicVoice [measure 663]                              %! SM4
                            R1 * 1/2
                            
                            % ViolaMusicVoice [measure 664]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 665]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            
                            % ViolaMusicVoice [measure 666]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                        }
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 642]                              %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override CelloMusicStaff.StaffSymbol.line-count = 1   %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "percussion"                                           %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % CelloMusicVoice [measure 643]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 644]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 645]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 646]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 647]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                            % CelloMusicVoice [measure 648]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 649]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            \repeatTie
                            
                            % CelloMusicVoice [measure 650]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 651]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 652]                              %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 653]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 654]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 655]                              %! SM4
                            R1 * 1/2
                            
                            % CelloMusicVoice [measure 656]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 657]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 658]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 659]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 660]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 661]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 662]                              %! SM4
                            R1 * 1/4
                            
                            % CelloMusicVoice [measure 663]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2
                            
                            % CelloMusicVoice [measure 664]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 665]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'1
                            \repeatTie
                            
                            % CelloMusicVoice [measure 666]                              %! SM4
                            \once \override Accidental.color = #blue                     %! SM24
                            \once \override Beam.color = #blue                           %! SM24
                            \once \override Dots.color = #blue                           %! SM24
                            \once \override Flag.color = #blue                           %! SM24
                            \once \override NoteHead.color = #blue                       %! SM24
                            \once \override Stem.color = #blue                           %! SM24
                            c'2.
                            \repeatTie
                            
                        }
                    }
                >>
            >>
        >>
    >>
}