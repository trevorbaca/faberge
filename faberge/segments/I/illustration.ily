I_GlobalSkips = {
    
    % [I GlobalSkips measure 618]                                        %! SM4
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
%@%             41                                                       %! EXPLICIT_METRONOME_MARK:SM27
%@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
%@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
%@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
%@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.Y-extent = ##f                           %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left-broken.text = \markup {
        \null
        }                                                                %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
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
                        41                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.padding = 0          %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! METRONOME_MARK_SPANNER:SM29
    \once \override TextSpanner.dash-period = 0                          %! METRONOME_MARK_SPANNER:SM29
    \time 4/4                                                            %! REAPPLIED_TIME_SIGNATURE:SM8
    \mark #9                                                             %! SM9
    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
    s1 * 1
    \startTextSpan                                                       %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (618)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.1]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'36'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 619]                                        %! SM4
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
            %@%                 (619)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [20'41'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 620]                                        %! SM4
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
            %@%                 (620)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.2]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'47'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 621]                                        %! SM4
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
            %@%                 (621)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [20'52'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 622]                                        %! SM4
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
            %@%                 (622)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.3]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [20'55'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 623]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (623)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [20'59'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 624]                                        %! SM4
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
            %@%                 (624)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.4]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'03'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 625]                                        %! SM4
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
            %@%                 (625)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [21'09'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 626]                                        %! SM4
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
            %@%                 (626)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.5]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'15'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 627]                                        %! SM4
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
            %@%                 (627)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [21'19'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 628]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
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
            %@%                 (628)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.6]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 629]                                        %! SM4
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
            %@%                 (629)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [21'25'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 630]                                        %! SM4
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
            %@%                 (630)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.7]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'30'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 631]                                        %! SM4
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
            %@%                 (631)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [21'36'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 632]                                        %! SM4
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
            %@%                 (632)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [I.8]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'38'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 633]                                        %! SM4
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
            %@%                 (633)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [21'43'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 634]                                        %! SM4
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
            %@%                 (634)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.9]                                    %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'49'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 635]                                        %! SM4
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
            %@%                 (635)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [21'52'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 636]                                        %! SM4
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
            %@%                 (636)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.10]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [21'56'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 637]                                        %! SM4
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
            %@%                 (637)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [22'02'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 638]                                        %! SM4
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
            %@%                 (638)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.11]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [22'06'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 639]                                        %! SM4
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
            %@%                 (639)                                    %! MEASURE_NUMBER_MARKUP:SM31
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
            %@%                 [1/12]                                   %! SPACING_MARKUP:HSS2
            %@%     }                                                    %! SPACING_MARKUP:HSS2
            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
            %@%                 [22'12'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 640]                                        %! SM4
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
            %@%                 (640)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
            %@%                 [I.12]                                   %! STAGE_NUMBER_MARKUP:SM3
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
            %@%                 [22'16'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    
    % [I GlobalSkips measure 641]                                        %! SM4
    \newSpacingSection                                                   %! SPACING:HSS1
    \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)     %! SPACING:HSS1
    \time 2/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
    s1 * 1/2
    \stopTextSpan                                                        %! METRONOME_MARK_SPANNER:SM29
    ^ \markup {
        \column
            {
            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
            %@%                 (641)                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
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
            %@%                 [22'22'']                                %! CLOCK_TIME_MARKUP:SM28
            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_FluteMusicVoice = {
    
    % [I FluteMusicVoice measure 618]                            %! SM4
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
    c''1
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
    
    % [I FluteMusicVoice measure 619]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 620]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 621]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    \repeatTie
    
    % [I FluteMusicVoice measure 622]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 623]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 624]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 625]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 626]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    
    % [I FluteMusicVoice measure 627]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    \repeatTie
    
    % [I FluteMusicVoice measure 628]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    \repeatTie
    
    % [I FluteMusicVoice measure 629]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 630]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 631]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    \repeatTie
    
    % [I FluteMusicVoice measure 632]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 633]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 634]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    
    % [I FluteMusicVoice measure 635]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 636]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 637]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 638]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 639]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2.
    \repeatTie
    
    % [I FluteMusicVoice measure 640]                            %! SM4
    \makeBlue                                                    %! SM24
    c''1
    \repeatTie
    
    % [I FluteMusicVoice measure 641]                            %! SM4
    \makeBlue                                                    %! SM24
    c''2
    \repeatTie
    
}


I_EnglishHornMusicVoice = {
    
    % [I EnglishHornMusicVoice measure 618]                      %! SM4
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
    \makeBlue                                                    %! SM24
    g'1
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
    
    % [I EnglishHornMusicVoice measure 619]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 620]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 621]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 622]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 623]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 624]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 625]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 626]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    
    % [I EnglishHornMusicVoice measure 627]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 628]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 629]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 630]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 631]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 632]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 633]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 634]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    
    % [I EnglishHornMusicVoice measure 635]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 636]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 637]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 638]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 639]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2.
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 640]                      %! SM4
    \makeBlue                                                    %! SM24
    g'1
    \repeatTie
    
    % [I EnglishHornMusicVoice measure 641]                      %! SM4
    \makeBlue                                                    %! SM24
    g'2
    \repeatTie
    
}


I_ClarinetMusicVoice = {
    
    % [I ClarinetMusicVoice measure 618]                         %! SM4
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
    d''1
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
    
    % [I ClarinetMusicVoice measure 619]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 620]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 621]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    \repeatTie
    
    % [I ClarinetMusicVoice measure 622]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 623]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 624]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 625]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 626]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    
    % [I ClarinetMusicVoice measure 627]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    \repeatTie
    
    % [I ClarinetMusicVoice measure 628]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    \repeatTie
    
    % [I ClarinetMusicVoice measure 629]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 630]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 631]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    \repeatTie
    
    % [I ClarinetMusicVoice measure 632]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 633]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 634]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    
    % [I ClarinetMusicVoice measure 635]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 636]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 637]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 638]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 639]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2.
    \repeatTie
    
    % [I ClarinetMusicVoice measure 640]                         %! SM4
    \makeBlue                                                    %! SM24
    d''1
    \repeatTie
    
    % [I ClarinetMusicVoice measure 641]                         %! SM4
    \makeBlue                                                    %! SM24
    d''2
    \repeatTie
    
}


I_PianoRHMusicVoice = {
    
    % [I PianoRHMusicVoice measure 618]                      %! SM4
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
    c'1
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
    
    % [I PianoRHMusicVoice measure 619]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 620]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 621]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoRHMusicVoice measure 622]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 623]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 624]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 625]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 626]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    
    % [I PianoRHMusicVoice measure 627]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoRHMusicVoice measure 628]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoRHMusicVoice measure 629]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 630]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 631]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoRHMusicVoice measure 632]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 633]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 634]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    
    % [I PianoRHMusicVoice measure 635]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 636]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 637]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 638]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 639]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoRHMusicVoice measure 640]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoRHMusicVoice measure 641]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
}


I_PianoLHMusicVoice = {
    
    % [I PianoLHMusicVoice measure 618]                      %! SM4
    \set PianoLHMusicStaff.forceClef = ##t                   %! REAPPLIED_CLEF:SM8
    \clef "bass"                                             %! REAPPLIED_CLEF:SM8
    \once \override PianoLHMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
%@% \override PianoLHMusicStaff.Clef.color = ##f             %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
    \makeBlue                                                %! SM24
    c'1
    \override PianoLHMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
    
    % [I PianoLHMusicVoice measure 619]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 620]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 621]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoLHMusicVoice measure 622]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 623]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 624]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 625]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 626]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    
    % [I PianoLHMusicVoice measure 627]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoLHMusicVoice measure 628]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoLHMusicVoice measure 629]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 630]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 631]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
    % [I PianoLHMusicVoice measure 632]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 633]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 634]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    
    % [I PianoLHMusicVoice measure 635]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 636]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 637]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 638]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 639]                      %! SM4
    \makeBlue                                                %! SM24
    c'2.
    \repeatTie
    
    % [I PianoLHMusicVoice measure 640]                      %! SM4
    \makeBlue                                                %! SM24
    c'1
    \repeatTie
    
    % [I PianoLHMusicVoice measure 641]                      %! SM4
    \makeBlue                                                %! SM24
    c'2
    \repeatTie
    
}


I_PianoLHAttackVoice = {
    
    % [I PianoLHAttackVoice measure 618]                     %! SM4
    \set PianoStaffGroup.instrumentName = \markup {          %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! DEFAULT_INSTRUMENT:SM8
            #16                                              %! DEFAULT_INSTRUMENT:SM8
            Piano                                            %! DEFAULT_INSTRUMENT:SM8
        }                                                    %! DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! DEFAULT_INSTRUMENT:SM8
            #10                                              %! DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! DEFAULT_INSTRUMENT:SM8
        }                                                    %! DEFAULT_INSTRUMENT:SM8
    \once \override PianoLHAttackVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
    \once \override PianoStaffGroup.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_INSTRUMENT_COLOR:SM6
    \makeBlue                                                %! SM24
    c'16
    \sfz                                                     %! REAPPLIED_DYNAMIC:SM8
    ^ \markup {                                              %! DEFAULT_INSTRUMENT_ALERT:SM11
        \with-color                                          %! DEFAULT_INSTRUMENT_ALERT:SM11
            #(x11-color 'DarkViolet)                         %! DEFAULT_INSTRUMENT_ALERT:SM11
            {                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                    (“Piano”                                 %! DEFAULT_INSTRUMENT_ALERT:SM11
                \vcenter                                     %! DEFAULT_INSTRUMENT_ALERT:SM11
                    \hcenter-in                              %! DEFAULT_INSTRUMENT_ALERT:SM11
                        #16                                  %! DEFAULT_INSTRUMENT_ALERT:SM11
                        Piano                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                \concat                                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                    {                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                            \hcenter-in                      %! DEFAULT_INSTRUMENT_ALERT:SM11
                                #10                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                                Pf.                          %! DEFAULT_INSTRUMENT_ALERT:SM11
                        \vcenter                             %! DEFAULT_INSTRUMENT_ALERT:SM11
                            )                                %! DEFAULT_INSTRUMENT_ALERT:SM11
                    }                                        %! DEFAULT_INSTRUMENT_ALERT:SM11
            }                                                %! DEFAULT_INSTRUMENT_ALERT:SM11
        }                                                    %! DEFAULT_INSTRUMENT_ALERT:SM11
    \set PianoStaffGroup.instrumentName = \markup {          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #16                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Piano                                            %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \set PianoStaffGroup.shortInstrumentName = \markup {     %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        \hcenter-in                                          %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            #10                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
            Pf.                                              %! REDRAWN_DEFAULT_INSTRUMENT:SM8
        }                                                    %! REDRAWN_DEFAULT_INSTRUMENT:SM8
    \override PianoStaffGroup.InstrumentName.color = #(x11-color 'violet) %! REDRAWN_DEFAULT_INSTRUMENT_COLOR:SM6
    
    s2...
    
    % [I PianoLHAttackVoice measure 619]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 620]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 621]                     %! SM4
    s2
    
    % [I PianoLHAttackVoice measure 622]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 623]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 624]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 625]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 626]                     %! SM4
    \makeBlue                                                %! SM24
    c'16
    
    s2
    
    s8.
    
    % [I PianoLHAttackVoice measure 627]                     %! SM4
    s2
    
    % [I PianoLHAttackVoice measure 628]                     %! SM4
    s2
    
    % [I PianoLHAttackVoice measure 629]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 630]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 631]                     %! SM4
    s2
    
    % [I PianoLHAttackVoice measure 632]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 633]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 634]                     %! SM4
    \makeBlue                                                %! SM24
    c'16
    
    s4..
    
    % [I PianoLHAttackVoice measure 635]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 636]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 637]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 638]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 639]                     %! SM4
    s2.
    
    % [I PianoLHAttackVoice measure 640]                     %! SM4
    s1
    
    % [I PianoLHAttackVoice measure 641]                     %! SM4
    s2
    
}


I_PercussionMusicVoice = {
    
    % [I PercussionMusicVoice measure 618]                       %! SM4
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
    c'1
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
    
    % [I PercussionMusicVoice measure 619]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 620]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 621]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I PercussionMusicVoice measure 622]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 623]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 624]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 625]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 626]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I PercussionMusicVoice measure 627]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I PercussionMusicVoice measure 628]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I PercussionMusicVoice measure 629]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 630]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 631]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I PercussionMusicVoice measure 632]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 633]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 634]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I PercussionMusicVoice measure 635]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 636]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 637]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 638]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 639]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I PercussionMusicVoice measure 640]                       %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I PercussionMusicVoice measure 641]                       %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
}


I_ViolinMusicVoice = {
    
    % [I ViolinMusicVoice measure 618]                           %! SM4
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
    \makeBlue                                                    %! SM24
    c'1
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
    
    % [I ViolinMusicVoice measure 619]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 620]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 621]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 622]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 623]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 624]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 625]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 626]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I ViolinMusicVoice measure 627]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 628]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 629]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 630]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 631]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolinMusicVoice measure 632]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 633]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 634]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I ViolinMusicVoice measure 635]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 636]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 637]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 638]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 639]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolinMusicVoice measure 640]                           %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolinMusicVoice measure 641]                           %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 618]                            %! SM4
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
    \makeBlue                                                    %! SM24
    c'1
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
    
    % [I ViolaMusicVoice measure 619]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 620]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 621]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 622]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 623]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 624]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 625]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 626]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I ViolaMusicVoice measure 627]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 628]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 629]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 630]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 631]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I ViolaMusicVoice measure 632]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 633]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 634]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I ViolaMusicVoice measure 635]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 636]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 637]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 638]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 639]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I ViolaMusicVoice measure 640]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I ViolaMusicVoice measure 641]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 618]                            %! SM4
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
    c'1
    \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
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
    
    % [I CelloMusicVoice measure 619]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 620]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 621]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I CelloMusicVoice measure 622]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 623]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 624]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 625]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 626]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    
    % [I CelloMusicVoice measure 627]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I CelloMusicVoice measure 628]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I CelloMusicVoice measure 629]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 630]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 631]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
    % [I CelloMusicVoice measure 632]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 633]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 634]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    
    % [I CelloMusicVoice measure 635]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 636]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 637]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 638]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 639]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2.
    \repeatTie
    
    % [I CelloMusicVoice measure 640]                            %! SM4
    \makeBlue                                                    %! SM24
    c'1
    \repeatTie
    
    % [I CelloMusicVoice measure 641]                            %! SM4
    \makeBlue                                                    %! SM24
    c'2
    \repeatTie
    
}
