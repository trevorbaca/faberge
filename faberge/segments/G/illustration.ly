\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #484
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                {   %*% GGlobalSkips
                    
                    % [G GlobalSkips measure 484]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                %@%             80                                                       %! REDUNDANT_METRONOME_MARK:SM27
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
                                        80                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #7                                                             %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
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
                            %@%                 (484)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [16'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 485]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (485)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [16'37'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 486]                                        %! SM4
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
                            %@%                 (486)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [16'40'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 487]                                        %! SM4
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
                            %@%                 (487)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [16'42'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 488]                                        %! SM4
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
                            %@%                 (488)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [16'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 489]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (489)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [16'47'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 490]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (490)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [16'50'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 491]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (491)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [16'52'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 492]                                        %! SM4
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
                            %@%                 (492)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [16'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 493]                                        %! SM4
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
                            %@%                 (493)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [16'58'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 494]                                        %! SM4
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
                            %@%                 (494)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 495]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (495)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'01'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 496]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (496)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'04'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 497]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (497)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'06'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 498]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             64                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        64                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (498)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 499]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (499)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'13'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 500]                                        %! SM4
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
                            %@%                 (500)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'17'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 501]                                        %! SM4
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
                            %@%                 (501)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'21'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 502]                                        %! SM4
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
                            %@%                 (502)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'24'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 503]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (503)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 504]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (504)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'27'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 505]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (505)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'30'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 506]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (506)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 507]                                        %! SM4
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
                            %@%                 (507)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [17'36'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 508]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             80                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        80                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (508)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'40'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 509]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (509)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'43'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 510]                                        %! SM4
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
                            %@%                 (510)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 511]                                        %! SM4
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
                            %@%                 (511)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.11]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [17'48'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 512]                                        %! SM4
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
                            %@%                 (512)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'49'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 513]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (513)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'52'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 514]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             100                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        100                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (514)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 515]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (515)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [17'57'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 516]                                        %! SM4
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
                            %@%                 (516)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [17'59'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 517]                                        %! SM4
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
                            %@%                 (517)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'01'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 518]                                        %! SM4
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
                            %@%                 (518)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'04'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 519]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (519)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <35>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'05'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 520]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (520)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <36>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'08'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 521]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (521)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <37>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'09'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 522]                                        %! SM4
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
                            %@%                 (522)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <38>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'11'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 523]                                        %! SM4
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
                            %@%                 (523)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <39>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'14'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 524]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (524)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <40>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'16'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 525]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (525)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <41>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'17'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 526]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (526)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <42>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'19'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 527]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (527)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <43>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'20'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 528]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             80                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        80                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (528)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <44>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'23'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 529]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (529)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <45>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'26'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 530]                                        %! SM4
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
                            %@%                 (530)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <46>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'29'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 531]                                        %! SM4
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
                            %@%                 (531)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <47>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'32'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 532]                                        %! SM4
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
                            %@%                 (532)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <48>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 533]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (533)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <49>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'36'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 534]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (534)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <50>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'38'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 535]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (535)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <51>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'40'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 536]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (536)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <52>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'43'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 537]                                        %! SM4
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
                            %@%                 (537)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <53>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.20]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [18'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 538]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             100                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        100                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (538)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <54>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.21]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'48'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 539]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (539)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <55>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.22]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'50'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 540]                                        %! SM4
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
                            %@%                 (540)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <56>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'52'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 541]                                        %! SM4
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
                            %@%                 (541)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <57>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.23]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [18'54'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 542]                                        %! SM4
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
                            %@%                 (542)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <58>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [18'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 543]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (543)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <59>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.24]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'57'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 544]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             125                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        125                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (544)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <60>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.25]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [18'59'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 545]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (545)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <61>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.26]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'01'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 546]                                        %! SM4
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
                            %@%                 (546)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <62>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'03'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 547]                                        %! SM4
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
                            %@%                 (547)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <63>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'05'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 548]                                        %! SM4
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
                            %@%                 (548)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <64>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'07'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 549]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (549)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <65>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'08'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 550]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (550)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <66>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 551]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (551)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <67>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.27]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'11'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 552]                                        %! SM4
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
                            %@%                 (552)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <68>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'13'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 553]                                        %! SM4
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
                            %@%                 (553)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <69>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'15'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 554]                                        %! SM4
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
                            %@%                 (554)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <70>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'16'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 555]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (555)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <71>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'17'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 556]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (556)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <72>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'19'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 557]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (557)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <73>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.28]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'20'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 558]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             100                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        100                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (558)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <74>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.29]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'22'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 559]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (559)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <75>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.30]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 560]                                        %! SM4
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
                            %@%                 (560)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <76>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'27'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 561]                                        %! SM4
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
                            %@%                 (561)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <77>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'30'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 562]                                        %! SM4
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
                            %@%                 (562)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <78>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'31'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 563]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (563)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <79>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.31]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'33'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 564]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (564)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <80>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 565]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (565)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <81>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'36'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 566]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (566)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <82>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'38'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 567]                                        %! SM4
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
                            %@%                 (567)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <83>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.32]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [19'39'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 568]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.5                                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             125                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                %@% \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \concat                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \hspace                                                  %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #-0.5                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \line                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 {                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     \fontsize                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         #-6                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         \general-align                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #Y                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #DOWN                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             \note-by-number                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #2                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #0                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #1.5                                 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     \upright                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         {                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             =                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             156                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         }                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 }                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.5                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        125                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.right.text =               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \concat                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \hspace                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #-0.5                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \line                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        {                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \fontsize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #-6                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \general-align                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #Y                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #DOWN                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \note-by-number                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #2                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #0                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #1.5                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \upright                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    156                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        }                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
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
                            %@%                 (568)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <84>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.33]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'42'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 569]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (569)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <85>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.34]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'44'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 570]                                        %! SM4
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
                            %@%                 (570)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <86>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'45'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 571]                                        %! SM4
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
                            %@%                 (571)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <87>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'47'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 572]                                        %! SM4
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
                            %@%                 (572)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <88>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
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
                            %@%                 [19'48'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 573]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (573)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <89>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.35]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'49'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 574]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (574)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <90>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'51'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 575]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (575)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <91>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'53'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 576]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 16)     %! SPACING:HSS1
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
                            %@%                 (576)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <92>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! SPACING_MARKUP:HSS2
                            %@%     {                                                    %! SPACING_MARKUP:HSS2
                            %@%         \with-color                                      %! SPACING_MARKUP:HSS2
                            %@%             #(x11-color 'DarkCyan)                       %! SPACING_MARKUP:HSS2
                            %@%             \fontsize                                    %! SPACING_MARKUP:HSS2
                            %@%                 #3                                       %! SPACING_MARKUP:HSS2
                            %@%                 [1/16]                                   %! SPACING_MARKUP:HSS2
                            %@%     }                                                    %! SPACING_MARKUP:HSS2
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [19'55'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % [G GlobalSkips measure 577]                                        %! SM4
                    \newSpacingSection                                                   %! SPACING:HSS1
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
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
                            %@%                 (577)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <93>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [G.36]                                   %! STAGE_NUMBER_MARKUP:SM3
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
                            %@%                 [19'56'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }   %*% GGlobalSkips
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Flute                                                           %! ST4
                    \context FluteMusicStaff = "FluteMusicStaff"
                    {
                        \context FluteMusicVoice = "FluteMusicVoice"
                        {   %*% GFluteMusicVoice
                            
                            % [G FluteMusicVoice measure 484]                            %! SM4
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
                            \set FluteMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override FluteMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override FluteMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override FluteMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override FluteMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            c''4..
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“BassFlute”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        flute                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                B.                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                fl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            \override FluteMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override FluteMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 485]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 486]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 487]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 488]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 489]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 490]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 491]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2...
                            
                            r16
                            
                            % [G FluteMusicVoice measure 492]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 493]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 494]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 495]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 496]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 497]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 498]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 499]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 500]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 501]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 502]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 503]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 504]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 505]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 506]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 507]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 508]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 509]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 510]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 511]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 512]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 513]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 514]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 515]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 516]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 517]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 518]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 519]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 520]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 521]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2...
                            
                            r16
                            
                            % [G FluteMusicVoice measure 522]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 523]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 524]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 525]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 526]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 527]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 528]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 529]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 530]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 531]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 532]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 533]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 534]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 535]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 536]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 537]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [G FluteMusicVoice measure 538]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 539]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 540]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 541]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 542]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 543]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            % [G FluteMusicVoice measure 544]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 545]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 546]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 547]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 548]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 549]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 550]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 551]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2...
                            
                            r16
                            
                            % [G FluteMusicVoice measure 552]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 553]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 554]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 555]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 556]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 557]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            % [G FluteMusicVoice measure 558]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 559]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 560]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 561]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 562]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 563]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 564]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            % [G FluteMusicVoice measure 565]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 566]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            % [G FluteMusicVoice measure 567]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''1
                            
                            % [G FluteMusicVoice measure 568]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 569]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 570]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2.
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 571]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 572]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''4
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 573]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 574]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''4
                            ~
                            
                            % [G FluteMusicVoice measure 575]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2.
                            ~
                            
                            % [G FluteMusicVoice measure 576]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            ~
                            
                            % [G FluteMusicVoice measure 577]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c''2
                            
                            \makeBlue                                                    %! SM24
                            c''2
                            
                        }   %*% GFluteMusicVoice
                    }
                    \tag EnglishHorn                                                     %! ST4
                    \context EnglishHornMusicStaff = "EnglishHornMusicStaff"
                    {
                        \context EnglishHornMusicVoice = "EnglishHornMusicVoice"
                        {   %*% GEnglishHornMusicVoice
                            
                            % [G EnglishHornMusicVoice measure 484]                      %! SM4
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
                            R1 * 1
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“EnglishHorn”                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        English                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        horn                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                Eng.                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                hn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            
                            % [G EnglishHornMusicVoice measure 485]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 486]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 487]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 488]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 489]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 490]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 491]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 492]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 493]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 494]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 495]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 496]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 497]                      %! SM4
                            R1 * 5/4
                            
                            % [G EnglishHornMusicVoice measure 498]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 499]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 500]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 501]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 502]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 503]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 504]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 505]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 506]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 507]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 508]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 509]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 510]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 511]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 512]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 513]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 514]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 515]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 516]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 517]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 518]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 519]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 520]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 521]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 522]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 523]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 524]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 525]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 526]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 527]                      %! SM4
                            R1 * 5/4
                            
                            % [G EnglishHornMusicVoice measure 528]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 529]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 530]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 531]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 532]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 533]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 534]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 535]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 536]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 537]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 538]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 539]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 540]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 541]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 542]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 543]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 544]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 545]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 546]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 547]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 548]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 549]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 550]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 551]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 552]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 553]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 554]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 555]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 556]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 557]                      %! SM4
                            R1 * 5/4
                            
                            % [G EnglishHornMusicVoice measure 558]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 559]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 560]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 561]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 562]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 563]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 564]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 565]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 566]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 567]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 568]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 569]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 570]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 571]                      %! SM4
                            R1 * 1/2
                            
                            % [G EnglishHornMusicVoice measure 572]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 573]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 574]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 575]                      %! SM4
                            R1 * 1
                            
                            % [G EnglishHornMusicVoice measure 576]                      %! SM4
                            R1 * 3/4
                            
                            % [G EnglishHornMusicVoice measure 577]                      %! SM4
                            R1 * 1
                            
                        }   %*% GEnglishHornMusicVoice
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff"
                    {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice"
                        {   %*% GClarinetMusicVoice
                            
                            % [G ClarinetMusicVoice measure 484]                         %! SM4
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
                            \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \makeBlue                                                    %! SM24
                            d''2...
                            _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“BassClarinet”                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Bass                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        clarinet                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \line                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                B.                       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                cl.                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 485]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 486]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 487]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 488]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 489]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 490]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 491]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 492]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 493]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 494]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 495]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [G ClarinetMusicVoice measure 496]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 497]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 498]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 499]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 500]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 501]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 502]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 503]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 504]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 505]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 506]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            % [G ClarinetMusicVoice measure 507]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 508]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 509]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 510]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 511]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 512]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [G ClarinetMusicVoice measure 513]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 514]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 515]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 516]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 517]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 518]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 519]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 520]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 521]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 522]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 523]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 524]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 525]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            % [G ClarinetMusicVoice measure 526]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 527]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 528]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 529]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 530]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 531]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 532]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 533]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 534]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 535]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 536]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 537]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            % [G ClarinetMusicVoice measure 538]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 539]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 540]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 541]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            % [G ClarinetMusicVoice measure 542]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 543]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [G ClarinetMusicVoice measure 544]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 545]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 546]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 547]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 548]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 549]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 550]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 551]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 552]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 553]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 554]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 555]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [G ClarinetMusicVoice measure 556]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 557]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 558]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 559]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 560]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 561]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 562]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 563]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 564]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 565]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 566]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            % [G ClarinetMusicVoice measure 567]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 568]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2...
                            
                            r16
                            
                            % [G ClarinetMusicVoice measure 569]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 570]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 571]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''4
                            ~
                            
                            % [G ClarinetMusicVoice measure 572]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            
                            % [G ClarinetMusicVoice measure 573]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''1
                            
                            % [G ClarinetMusicVoice measure 574]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 575]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            d''2.
                            ~
                            
                            % [G ClarinetMusicVoice measure 576]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''4
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            ~
                            
                            % [G ClarinetMusicVoice measure 577]                         %! SM4
                            \makeBlue                                                    %! SM24
                            d''2
                            
                            \makeBlue                                                    %! SM24
                            d''2
                            
                        }   %*% GClarinetMusicVoice
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                           %! ST4
                    \context PianoStaffGroup = "PianoStaffGroup"
                    <<
                        \context PianoRHMusicStaff = "PianoRHMusicStaff"
                        {
                            \context PianoRHMusicVoice = "PianoRHMusicVoice"
                            {   %*% GPianoRHMusicVoice
                                
                                % [G PianoRHMusicVoice measure 484]                      %! SM4
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
                                \set PianoRHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override PianoRHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override PianoRHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \makeBlue                                                %! SM24
                                c'4
                                ^ \markup {                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'green4)                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            Pf.                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        )                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                                \override PianoRHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 485]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 486]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 487]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 488]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 489]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 490]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 491]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 492]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 493]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 494]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 495]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 496]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 497]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 498]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 499]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 500]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 501]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 502]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 503]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 504]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 505]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 506]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 507]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 508]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 509]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 510]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 511]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 512]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 513]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 514]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 515]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 516]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 517]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 518]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 519]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 520]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 521]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 522]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 523]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 524]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 525]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 526]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 527]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 528]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 529]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 530]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 531]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 532]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 533]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 534]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 535]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 536]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 537]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 538]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 539]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 540]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 541]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 542]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 543]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 544]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 545]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 546]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 547]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 548]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 549]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 550]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 551]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 552]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 553]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 554]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 555]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 556]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 557]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 558]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 559]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 560]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 561]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 562]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 563]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 564]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 565]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 566]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 567]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 568]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 569]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 570]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 571]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 572]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 573]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 574]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 575]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 576]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                % [G PianoRHMusicVoice measure 577]                      %! SM4
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                                \makeBlue                                                %! SM24
                                c'4
                                
                            }   %*% GPianoRHMusicVoice
                        }
                        \context PianoLHMusicStaff = "PianoLHMusicStaff"
                        <<
                            \context PianoLHMusicVoice = "PianoLHMusicVoice"
                            {   %*% GPianoLHMusicVoice
                                
                                % [G PianoLHMusicVoice measure 484]                      %! SM4
                                \set PianoLHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
                                \clef "bass"                                             %! REAPPLIED_CLEF:SM8
                                \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override PianoLHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                R1 * 1
                                \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                
                                % [G PianoLHMusicVoice measure 485]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 486]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 487]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 488]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 489]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 490]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 491]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 492]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 493]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 494]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 495]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 496]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 497]                      %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHMusicVoice measure 498]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 499]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 500]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 501]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 502]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 503]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 504]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 505]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 506]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 507]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 508]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 509]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 510]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 511]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 512]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 513]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 514]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 515]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 516]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 517]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 518]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 519]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 520]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 521]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 522]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 523]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 524]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 525]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 526]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 527]                      %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHMusicVoice measure 528]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 529]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 530]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 531]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 532]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 533]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 534]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 535]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 536]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 537]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 538]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 539]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 540]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 541]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 542]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 543]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 544]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 545]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 546]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 547]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 548]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 549]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 550]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 551]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 552]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 553]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 554]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 555]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 556]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 557]                      %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHMusicVoice measure 558]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 559]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 560]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 561]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 562]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 563]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 564]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 565]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 566]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 567]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 568]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 569]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 570]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 571]                      %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHMusicVoice measure 572]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 573]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 574]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 575]                      %! SM4
                                R1 * 1
                                
                                % [G PianoLHMusicVoice measure 576]                      %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHMusicVoice measure 577]                      %! SM4
                                R1 * 1
                                
                            }   %*% GPianoLHMusicVoice
                            \context PianoLHAttackVoice = "PianoLHAttackVoice"
                            {   %*% GPianoLHAttackVoice
                                
                                % [G PianoLHAttackVoice measure 484]                     %! SM4
                                \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                R1 * 1
                                \sfz                                                     %! REAPPLIED_DYNAMIC:SM8
                                
                                % [G PianoLHAttackVoice measure 485]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 486]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 487]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 488]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 489]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 490]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 491]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 492]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 493]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 494]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 495]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 496]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 497]                     %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHAttackVoice measure 498]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 499]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 500]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 501]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 502]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 503]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 504]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 505]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 506]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 507]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 508]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 509]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 510]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 511]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 512]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 513]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 514]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 515]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 516]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 517]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 518]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 519]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 520]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 521]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 522]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 523]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 524]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 525]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 526]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 527]                     %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHAttackVoice measure 528]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 529]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 530]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 531]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 532]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 533]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 534]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 535]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 536]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 537]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 538]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 539]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 540]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 541]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 542]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 543]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 544]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 545]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 546]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 547]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 548]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 549]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 550]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 551]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 552]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 553]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 554]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 555]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 556]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 557]                     %! SM4
                                R1 * 5/4
                                
                                % [G PianoLHAttackVoice measure 558]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 559]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 560]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 561]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 562]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 563]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 564]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 565]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 566]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 567]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 568]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 569]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 570]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 571]                     %! SM4
                                R1 * 1/2
                                
                                % [G PianoLHAttackVoice measure 572]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 573]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 574]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 575]                     %! SM4
                                R1 * 1
                                
                                % [G PianoLHAttackVoice measure 576]                     %! SM4
                                R1 * 3/4
                                
                                % [G PianoLHAttackVoice measure 577]                     %! SM4
                                R1 * 1
                                
                            }   %*% GPianoLHAttackVoice
                        >>
                    >>
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff"
                    {
                        \context PercussionMusicVoice = "PercussionMusicVoice"
                        {   %*% GPercussionMusicVoice
                            
                            % [G PercussionMusicVoice measure 484]                       %! SM4
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
                            \makeBlue                                                    %! SM24
                            c'4..
                            \effort_mf                                                   %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Percussion”                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Percussion                               %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Perc.                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 485]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 486]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 487]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 488]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 489]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 490]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 491]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 492]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 493]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 494]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 495]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 496]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 497]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            c'2
                            
                            % [G PercussionMusicVoice measure 498]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 499]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 500]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 501]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 502]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 503]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 504]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 505]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 506]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 507]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G PercussionMusicVoice measure 508]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 509]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 510]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 511]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 512]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 513]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G PercussionMusicVoice measure 514]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 515]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 516]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 517]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 518]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 519]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 520]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 521]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 522]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 523]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 524]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 525]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 526]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 527]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            c'2
                            
                            % [G PercussionMusicVoice measure 528]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 529]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 530]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 531]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 532]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 533]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 534]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 535]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 536]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 537]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G PercussionMusicVoice measure 538]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 539]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 540]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 541]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 542]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 543]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G PercussionMusicVoice measure 544]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 545]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 546]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 547]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 548]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 549]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 550]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 551]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 552]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 553]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 554]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 555]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 556]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 557]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            c'2
                            
                            % [G PercussionMusicVoice measure 558]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 559]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 560]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 561]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 562]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 563]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 564]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 565]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 566]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 567]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G PercussionMusicVoice measure 568]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 569]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 570]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 571]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G PercussionMusicVoice measure 572]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 573]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 574]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 575]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            ~
                            
                            % [G PercussionMusicVoice measure 576]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G PercussionMusicVoice measure 577]                       %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                        }   %*% GPercussionMusicVoice
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff"
                    {
                        \context ViolinMusicVoice = "ViolinMusicVoice"
                        {   %*% GViolinMusicVoice
                            
                            % [G ViolinMusicVoice measure 484]                           %! SM4
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
                            r16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Violin”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Violin                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vn.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 485]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 486]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 487]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolinMusicVoice measure 488]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 489]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 490]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 491]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 492]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 493]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 494]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G ViolinMusicVoice measure 495]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 496]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 497]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolinMusicVoice measure 498]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 499]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 500]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 501]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 502]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 503]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolinMusicVoice measure 504]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 505]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 506]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 507]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolinMusicVoice measure 508]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 509]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 510]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolinMusicVoice measure 511]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 512]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 513]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            % [G ViolinMusicVoice measure 514]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 515]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 516]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 517]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolinMusicVoice measure 518]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 519]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 520]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 521]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 522]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 523]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 524]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            % [G ViolinMusicVoice measure 525]                           %! SM4
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 526]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 527]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolinMusicVoice measure 528]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 529]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 530]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 531]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 532]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 533]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolinMusicVoice measure 534]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 535]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 536]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolinMusicVoice measure 537]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G ViolinMusicVoice measure 538]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 539]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 540]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'2..
                            ~
                            
                            % [G ViolinMusicVoice measure 541]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 542]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 543]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolinMusicVoice measure 544]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 545]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 546]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 547]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolinMusicVoice measure 548]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 549]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 550]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 551]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 552]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 553]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 554]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G ViolinMusicVoice measure 555]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 556]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolinMusicVoice measure 557]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolinMusicVoice measure 558]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 559]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 560]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 561]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 562]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 563]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolinMusicVoice measure 564]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 565]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 566]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 567]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolinMusicVoice measure 568]                           %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 569]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolinMusicVoice measure 570]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolinMusicVoice measure 571]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 572]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolinMusicVoice measure 573]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            % [G ViolinMusicVoice measure 574]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 575]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolinMusicVoice measure 576]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolinMusicVoice measure 577]                           %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                        }   %*% GViolinMusicVoice
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff"
                    {
                        \context ViolaMusicVoice = "ViolaMusicVoice"
                        {   %*% GViolaMusicVoice
                            
                            % [G ViolaMusicVoice measure 484]                            %! SM4
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
                            r16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Viola”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Viola                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Va.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 485]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 486]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 487]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolaMusicVoice measure 488]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 489]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 490]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 491]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 492]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 493]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 494]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G ViolaMusicVoice measure 495]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 496]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 497]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolaMusicVoice measure 498]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 499]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 500]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 501]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 502]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 503]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolaMusicVoice measure 504]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 505]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 506]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 507]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolaMusicVoice measure 508]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 509]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 510]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolaMusicVoice measure 511]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 512]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 513]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            % [G ViolaMusicVoice measure 514]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 515]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 516]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 517]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolaMusicVoice measure 518]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 519]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 520]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 521]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 522]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 523]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 524]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            % [G ViolaMusicVoice measure 525]                            %! SM4
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 526]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 527]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolaMusicVoice measure 528]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 529]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 530]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 531]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 532]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 533]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolaMusicVoice measure 534]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 535]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 536]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolaMusicVoice measure 537]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G ViolaMusicVoice measure 538]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 539]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 540]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'2..
                            ~
                            
                            % [G ViolaMusicVoice measure 541]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 542]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 543]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolaMusicVoice measure 544]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 545]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 546]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 547]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolaMusicVoice measure 548]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 549]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 550]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 551]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 552]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 553]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 554]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G ViolaMusicVoice measure 555]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 556]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G ViolaMusicVoice measure 557]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            c'2
                            ~
                            
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            % [G ViolaMusicVoice measure 558]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 559]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 560]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 561]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 562]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 563]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            % [G ViolaMusicVoice measure 564]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 565]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 566]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 567]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G ViolaMusicVoice measure 568]                            %! SM4
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            [
                            
                            c'8
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 569]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            ]
                            
                            % [G ViolaMusicVoice measure 570]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2..
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            ~
                            
                            % [G ViolaMusicVoice measure 571]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 572]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4.
                            
                            \makeBlue                                                    %! SM24
                            c'4.
                            ~
                            
                            % [G ViolaMusicVoice measure 573]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            \makeBlue                                                    %! SM24
                            c'8
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            r8
                            
                            % [G ViolaMusicVoice measure 574]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 575]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G ViolaMusicVoice measure 576]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G ViolaMusicVoice measure 577]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            
                        }   %*% GViolaMusicVoice
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff"
                    {
                        \context CelloMusicVoice = "CelloMusicVoice"
                        {   %*% GCelloMusicVoice
                            
                            % [G CelloMusicVoice measure 484]                            %! SM4
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
                            \makeBlue                                                    %! SM24
                            c'16
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            [
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Cello”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Cello                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vc.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
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
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 485]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 486]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 487]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 488]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G CelloMusicVoice measure 489]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 490]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 491]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 492]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 493]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 494]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 495]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 496]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 497]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 498]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 499]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 500]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 501]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 502]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 503]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G CelloMusicVoice measure 504]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 505]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 506]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 507]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G CelloMusicVoice measure 508]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 509]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 510]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 511]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 512]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 513]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            % [G CelloMusicVoice measure 514]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 515]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 516]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 517]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 518]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G CelloMusicVoice measure 519]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 520]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 521]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 522]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 523]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 524]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 525]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 526]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 527]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 528]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 529]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 530]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 531]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 532]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 533]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G CelloMusicVoice measure 534]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 535]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 536]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G CelloMusicVoice measure 537]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 538]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 539]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 540]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G CelloMusicVoice measure 541]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 542]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 543]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 544]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 545]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 546]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 547]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 548]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            ~
                            
                            % [G CelloMusicVoice measure 549]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 550]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 551]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 552]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 553]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 554]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 555]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 556]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'8.
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 557]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 558]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 559]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 560]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 561]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 562]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 563]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G CelloMusicVoice measure 564]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            % [G CelloMusicVoice measure 565]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 566]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 567]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            % [G CelloMusicVoice measure 568]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 569]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 570]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                            % [G CelloMusicVoice measure 571]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            ~
                            
                            % [G CelloMusicVoice measure 572]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 573]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            [
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            
                            \makeBlue                                                    %! SM24
                            c'16
                            ]
                            
                            % [G CelloMusicVoice measure 574]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'4..
                            
                            r16
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 575]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            \makeBlue                                                    %! SM24
                            c'4
                            ~
                            
                            % [G CelloMusicVoice measure 576]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'2.
                            
                            % [G CelloMusicVoice measure 577]                            %! SM4
                            \makeBlue                                                    %! SM24
                            c'1
                            
                        }   %*% GCelloMusicVoice
                    }
                >>
            >>
        >>
    >>
}